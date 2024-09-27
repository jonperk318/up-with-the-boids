#include <QApplication>
#include "window.hpp"

int main(int argc, char **argv) {
  QApplication app(argc, argv);

  window_t win;
  win.show();

  return app.exec();
}


/*
#include <iostream>
#include <QtWidgets>
using namespace std;

int main(int argc, char **argv) {

    QApplication app(argc, argv);
    
    MainWindow win;
    win.show();
    
    return app.exec();
}
*/
