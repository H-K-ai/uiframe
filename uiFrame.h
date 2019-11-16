#ifndef UIFRAME_H
#define UIFRAME_H

#include <QWidget>

class QToolButton;

namespace Ui {
class uiFrame;
}

class uiFrame : public QWidget
{
    Q_OBJECT

public:
    explicit uiFrame(QWidget *parent = 0);
    ~uiFrame();

private:
    Ui::uiFrame *ui;

    QList<int> pixCharMain;
    QList<QToolButton *> btnsMain;

    QList<int> pixCharConfig;
    QList<QToolButton *> btnsConfig;

private slots:
    void initForm();
    void buttonClick();
    void initLeftMain();
    void initLeftConfig();
    void leftMainClick();
    void leftConfigClick();

private slots:
    void on_btnMenu_Min_clicked();
    void on_btnMenu_Max_clicked();
    void on_btnMenu_Close_clicked();

};

#endif // UIFRAME_H
