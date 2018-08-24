#ifndef WIDGET_H
#define WIDGET_H

#include <QWidget>
#include <QtNetwork/QNetworkAccessManager>

namespace Ui {
class Widget;
}

#define test5

class Widget : public QWidget
{
    Q_OBJECT

public:
    explicit Widget(QWidget *parent = nullptr);
    ~Widget();

private:
    Ui::Widget *ui;


#if defined(test2) | defined(test3) | defined(test4) | defined(test5)
#elif defined(test1)
    QNetworkAccessManager manager;
    QVector<QNetworkReply *> currentDownloads;
    void doDownload(const QUrl &url);
    static QString saveFileName(const QUrl &url);
    bool saveToDisk(const QString &filename, QIODevice *data);
    static bool isHttpRedirect(QNetworkReply *reply);
#endif //test1
public slots:
    void openZip();
#if defined(test2)
#elif defined(test1)
    void execute();
    void downloadFinished(QNetworkReply *reply);
    void sslErrors(const QList<QSslError> &errors);
#endif //test1
};

#endif // WIDGET_H
