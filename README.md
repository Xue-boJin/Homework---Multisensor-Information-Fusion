# Homework---Multisensor-Information-Fusion
# 课后作业——北京工商大学研究生课程：多传感器信息融合
## 问题描述
根据已知的轨迹描述，选择合适的运动目标机动模型和融合方法，利用MATLAB编写程序进行仿真研究。给出最终选择的模型及估计误差，并利用仿真结果说明。
## 要求完成内容
1. 利用附录中给出的各个模型，编写程序，测试不同模型的跟踪结果。
2. 利用已经选好的模型，编写融合算法的程序，分别实现测量融合算法I、测量融合算法II、track-to-track融合算法和最优状态融合算法四种算法的仿真结果，并比较各种算法的跟踪性能。
## 附录
### 数据说明
文件中给出MATLAB[数据文件DataforFusion](https://github.com/Xue-boJin/Homework---Multisensor-Information-Fusion/blob/source/mytarget.mat)，其中包括六组数据，它们是真实轨迹的横纵坐标数据( real_x, real_y)，第1个测量传感器测量数据（ measurement_x1， measurement_y1）， 第2个测量传感器的测量数据（measurement_x2 ，measurement_y2）。

关于测量传感器的方差，每一个传感器、测量横纵轴都有所不同，见下表：

| 传感器|  横轴方差 | 纵轴方差 |
|:------------------------------------:|:------------------------------------:|:--------------------------------:|
| 第一个 | 0.01 | 0.49 |
| 第二个 | 1 | 4 | 

注：产生模拟测量传感器输出的程序为trajectory.m

### 参考资料
包括
1. [多传感器状态融合算法的说明文档](https://github.com/Xue-boJin/Homework---Multisensor-Information-Fusion/blob/reference/9-%E5%A4%9A%E4%BC%A0%E6%84%9F%E5%99%A8%E8%9E%8D%E5%90%88%E6%96%B9%E6%B3%95.pdf)。
2. [运动目标机动模型的说明文档](https://github.com/Xue-boJin/Homework---Multisensor-Information-Fusion/blob/reference/8-%E6%9C%BA%E5%8A%A8%E7%9B%AE%E6%A0%87%E5%8A%A8%E5%8A%9B%E5%AD%A6%E6%A8%A1%E5%9E%8B-%E6%89%A9%E5%B1%95%E9%98%85%E8%AF%BB.pdf)，以及[相关MATLAB子程序](https://github.com/Xue-boJin/Homework---Multisensor-Information-Fusion/find/source)及其[功能说明文档](https://github.com/Xue-boJin/Homework---Multisensor-Information-Fusion/blob/source/%E7%AC%AC%E4%B8%83%E7%AB%A0%E6%B3%A8%E8%A7%A3.doc)
3. 产生模拟测量传感器输出的程序为[trajectory.m](https://github.com/Xue-boJin/Homework---Multisensor-Information-Fusion/blob/source/trajectory.m)。


 [younghz的Markdown库](https:://github.com/younghz/Markdown "Markdown")
