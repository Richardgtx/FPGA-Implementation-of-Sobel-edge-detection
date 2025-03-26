 # 标准库，用于数据计算和处理
import numpy as np
 # 可视化模块，用于绘制可视化图像
import matplotlib.pyplot as plt
 # 第三方库
import matplotlib
 # 标准库，用于文件和目录操作
import os
 # struct模块用于解析字节数据，unpack库用于将字节流转换成python数据类型，返回值为元组
from struct import  unpack

from PIL import Image  # 用于读取图像
import cv2  # 用于读取图像

# 读取24位BMP
im_24 = Image.open('D:/Yolo_FPGA/emma.bmp')
# 显示图像
plt.imshow(im_24)
# 以jpg格式进行存储
# im_24.save('im_24.jpg')

 # # 读取8位BMP
 # im_8 = cv2.imread('./file/8bits.bmp')
 # # 显示图像
 # cv2.imshow('im_8', im_8)
 # # 设置图片展示时间
 # cv2.waitKey()
 # # 释放内存
 # cv2.destroyAllWindows()
 #
 # plt.figure()
 # plt.imshow(im_8)
 # cv2.imwrite('im_8.jpg', im_8)
 # # 设置图片标题
 # titles = ['24bits', '8bits']
 # pictures = [im_24, im_8]
 # # 灰度图、idc变换图、高频信息图、增强高频信息后的图
 #
 # # 设置画布大小
 # plt.figure(6, figsize=(16, 8))
 # for i in range(2):
 #     # 绘制子图
 #     plt.subplot(1, 2, i + 1)
 #     # 绘制图片
 #     plt.imshow(pictures[i], 'gray')
 #     # 设置标题，并去除横纵坐标轴上的数字坐标
 #     plt.title(titles[i]), plt.xticks([]), plt.yticks([])
plt.show()