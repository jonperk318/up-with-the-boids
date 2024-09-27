#ifndef WINDOW_HPP_INC
#define WINDOW_HPP_INC

#include <QWidget>

class window_t : public QWidget {
  Q_OBJECT

public:
  window_t(QWidget *parent = nullptr) : QWidget(parent) {
    resize(700, 500);
    setWindowTitle("Up with the Boids");
  }
};

#endif
