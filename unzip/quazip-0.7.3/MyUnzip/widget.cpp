#include "widget.h"
#include "ui_widget.h"
#include "quazip/quazip.h"
#include "quazip/quazipfile.h"
#include "quazip/JlCompress.h"

#include <QFileDialog>
#include <QtNetwork/QNetworkReply>
#include <QDebug>

Widget::Widget(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Widget)
{
    ui->setupUi(this);
    ui->pushButton->setToolTip(tr("Load zip file"));

    connect(ui->pushButton, &QPushButton::clicked,this, &Widget::openZip);

//    connect(&manager, SIGNAL(finished(QNetworkReply*)),
//            SLOT(downloadFinished(QNetworkReply*)));
}

Widget::~Widget()
{
    delete ui;
}


void Widget::openZip()
{
//    execute();
    QString fileName = QFileDialog::getOpenFileName(this,
        tr("Open zip file"), "D:\\project\\unzip",
        tr("*.zip"));
    qDebug()<<"ZipFile:"<<fileName;
#if defined(test5)
    QuaZip zip(fileName);
    zip.open(QuaZip::mdUnzip);
    QString dstFileCopy;
        // first, we need some information about archive itself
        QString comment = zip.getComment();
        qDebug() << "comment: " << comment;
        // and now we are going to access files inside it
        QuaZipFile file(&zip);

        int i = 0;
        for(bool more=zip.goToFirstFile(); more; more=zip.goToNextFile()) {
            file.open(QIODevice::ReadOnly);
            QByteArray ba = file.readAll();
            file.close();
            dstFileCopy = ba.data();

            QString topath = QString("D:\\temp\\%1.txt").arg(i++);
            QFile cp(topath);
            cp.open((QIODevice::WriteOnly));
            QDataStream in(&cp);
            in << dstFileCopy.toLocal8Bit();
            cp.close();

            qDebug()<<dstFileCopy;
        }
        zip.close();
#elif defined(test4)
    QuaZip zip(fileName);
    zip.open(QuaZip::mdUnzip);

    QuaZipFile file(&zip);

    int i = 0;
    for(bool f=zip.goToFirstFile(); f; f=zip.goToNextFile()) {
        file.open(QIODevice::ReadOnly);
        qDebug()<<file.getFileName();
        QString topath = QString("D:\\temp\\%1.txt").arg(i++);
        QFile cp(topath);
        cp.open((QIODevice::WriteOnly));
        QDataStream in(&cp);
        in << file.readAll();
        cp.close();
        //same functionality as QIODevice::readData() -- data is a char*, maxSize is qint64
        //file.readData(data,maxSize);
        //do something with the data
        file.close();
    }

    zip.close();
#elif defined(test3)

    QFile zipfile(fileName);
    zipfile.open(QIODevice::ReadOnly);

    QStringList exs = JlCompress::extractDir (&zipfile, "D:\\temp\\");

    qDebug()<<"Extracted:";
    foreach(QString ex,exs)
    {
        qDebug()<<ex;
    }
    zipfile.close();
    zipfile.deleteLater();


#elif defined (test2)
    JlCompress::extractDir (fileName, "D:\\temp\\");
#elif defined(test1)
    QuaZip zip(fileName);
    zip.open(QuaZip::mdUnzip);

    QuaZipFile file(&zip);

    for(bool f=zip.goToFirstFile(); f; f=zip.goToNextFile()) {
        file.open(QIODevice::ReadOnly);
        //same functionality as QIODevice::readData() -- data is a char*, maxSize is qint64
        file.readData(data,maxSize);
        //do something with the data
        file.close();
    }
    zip.close();
#endif // test1

}

#if 0
void Widget::doDownload(const QUrl &url)
{

    QNetworkRequest request(url);
    QNetworkReply *reply = manager.get(request);

#if QT_CONFIG(ssl)
    connect(reply, SIGNAL(sslErrors(QList<QSslError>)),
            SLOT(sslErrors(QList<QSslError>)));
#endif

    currentDownloads.append(reply);
}

QString Widget::saveFileName(const QUrl &url)
{
    QString path = url.path();
    QString basename = QFileInfo(path).fileName();

    if (basename.isEmpty())
        basename = "download";

    if (QFile::exists(basename)) {
        // already exists, don't overwrite
        int i = 0;
        basename += '.';
        while (QFile::exists(basename + QString::number(i)))
            ++i;

        basename += QString::number(i);
    }

    return basename;

}

bool Widget::saveToDisk(const QString &filename, QIODevice *data)
{
    QFile file(filename);
    if (!file.open(QIODevice::WriteOnly)) {
        fprintf(stderr, "Could not open %s for writing: %s\n",
                qPrintable(filename),
                qPrintable(file.errorString()));
        return false;
    }

    file.write(data->readAll());
    file.close();

    return true;

}

bool Widget::isHttpRedirect(QNetworkReply *reply)
{
    int statusCode = reply->attribute(QNetworkRequest::HttpStatusCodeAttribute).toInt();
    return statusCode == 301 || statusCode == 302 || statusCode == 303
           || statusCode == 305 || statusCode == 307 || statusCode == 308;

}

void Widget::execute()
{
#if 1
    QUrl url(QString("https://drive.google.com/open?id=1_BcSFOG8wA7RNFLE23XAC9bv4CWcFvuY").toLocal8Bit());
    doDownload(url);
#else
    QStringList args = QCoreApplication::instance()->arguments();
    args.takeFirst();           // skip the first argument, which is the program's name
    if (args.isEmpty()) {
        printf("Qt Download example - downloads all URLs in parallel\n"
               "Usage: download url1 [url2... urlN]\n"
               "\n"
               "Downloads the URLs passed in the command-line to the local directory\n"
               "If the target file already exists, a .0, .1, .2, etc. is appended to\n"
               "differentiate.\n");
        QCoreApplication::instance()->quit();
        return;
    }

    for (const QString &arg : qAsConst(args)) {
        QUrl url = QUrl::fromEncoded(arg.toLocal8Bit());
        doDownload(url);
    }
#endif
}

void Widget::downloadFinished(QNetworkReply *reply)
{
    QUrl url = reply->url();
    if (reply->error()) {
        fprintf(stderr, "Download of %s failed: %s\n",
                url.toEncoded().constData(),
                qPrintable(reply->errorString()));
    } else {
        if (isHttpRedirect(reply)) {
            fputs("Request was redirected.\n", stderr);
        } else {
            QString filename = saveFileName(url);
            if (saveToDisk(filename, reply)) {
                printf("Download of %s succeeded (saved to %s)\n",
                       url.toEncoded().constData(), qPrintable(filename));
            }
        }
    }

    currentDownloads.removeAll(reply);
    reply->deleteLater();

    if (currentDownloads.isEmpty()) {
        // all downloads finished
        QCoreApplication::instance()->quit();
    }

}

void Widget::sslErrors(const QList<QSslError> &sslErrors)
{
        #if QT_CONFIG(ssl)
            for (const QSslError &error : sslErrors)
                fprintf(stderr, "SSL error: %s\n", qPrintable(error.errorString()));
        #else
            Q_UNUSED(sslErrors);
        #endif

}
#endif
