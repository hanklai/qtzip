TEMPLATE=subdirs
SUBDIRS=quazip qztest \
    MyUnzip
qztest.depends = quazip

# Hank coustoms config
LIBS+=-LD:\project\unzip\quazip-0.7.3\3rdparty\zlib\bin -lzlib
INCLUDEPATH += 3rdparty\zlib\include
# End of Hank
