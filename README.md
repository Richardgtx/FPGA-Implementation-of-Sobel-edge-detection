### 基于FPGA的Sobel边缘检测算法的实现


### 实验效果


Core.jpg


![image](https://github.com/user-attachments/assets/aea4202b-1394-464a-82d3-9d08a1919a06)


Core.bmp


![image](https://github.com/user-attachments/assets/17722208-d610-49fb-a1e9-460ac9366260)



### 实验原理
行缓冲实现卷积：
用寄存器器组缓冲图像的三行。缓存的三行同时输出给后方的卷积模版进行卷积操作。

![image](https://github.com/user-attachments/assets/e2a8d054-668a-4928-8444-5f6aa88847e2)
