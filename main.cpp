#include "cameraget.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    cameraget w;
    w.show();

    return a.exec();
}
