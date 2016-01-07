#ifndef CAMERAGET_H
#define CAMERAGET_H

#include <QWidget>
#include <QImage>
#include <QTimer>

#include <highgui.h>
#include <cv.h>


namespace Ui {
class cameraget;
}

class cameraget : public QWidget
{
    Q_OBJECT

public:
    explicit cameraget(QWidget *parent = 0);
    ~cameraget();



private slots:
    void openCamara();      // 打开摄像头
    void readFarme();       // 读取当前帧信息
    void closeCamara();     // 关闭摄像头。
    void takingPictures();  // 拍照

private:
    Ui::cameraget *ui;
    QTimer    *timer;
    QImage    *imag;
    CvCapture *cam;// 视频获取结构， 用来作为视频获取函数的一个参数
    IplImage  *frame;//申请IplImage类型指针，就是申请内存空间来存放每一帧图像
};

#endif // CAMERAGET_H
