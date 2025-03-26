import cv2
import numpy as np
import matplotlib.pyplot as plt

# 读取图像，1表示以灰度模式读取（但这里我们实际上会先读取为彩色，然后转换为灰度）
# img = cv2.imread(r"D:\Yolo_FPGA\Power.jpg")
img = cv2.imread(r"D:\Yolo_FPGA\emma\emma.jpg")
# 检查图像是否成功加载
if img is None:
    print("无法读取图像")
    exit()

print("图像的形状,返回一个图像的(行数,列数,通道数):", img.shape)
print("图像的像素数目:", img.size)
print("图像的数据类型:", img.dtype)

# 将图像转换为灰度图
gray_image = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)

# 应用Sobel算子计算x和y方向的梯度
img_x_64 = cv2.Sobel(gray_image, cv2.CV_64F, dx=1, dy=0)
img_y_64 = cv2.Sobel(gray_image, cv2.CV_64F, dx=0, dy=1)
Scale_absX = cv2.convertScaleAbs(img_x_64)  # 格式转换函数
Scale_absY = cv2.convertScaleAbs(img_y_64)
img_full = cv2.addWeighted(Scale_absX, 0.5, Scale_absY, 0.5, 0)  # 图像混合
ret,img_full=cv2.threshold(img_full, 127, 255, cv2.THRESH_BINARY);
# 打开文件以写入灰度值
# fname = open(r"D:\Yolo_FPGA\Power.txt", 'w')
fname = open(r"D:\Yolo_FPGA\emma\emma.txt", 'w')
Ylenth = img_full.shape[1]  # 图片列数
Xlenth = img_full.shape[0]  # 图片行数

# 写入灰度值到文件
for i in range(Xlenth):
    for j in range(Ylenth):
        fname.write(str(img_full[i, j]) + '\n')

fname.close()

# 显示并保存结果图像
cv2.imshow('image', img_full)
print("图像的形状,返回一个图像的(行数,列数,通道数):", img_full.shape)
print("图像的像素数目:", img_full.size)
print("图像的数据类型:", img_full.dtype)
# cv2.imwrite(r"D:\Yolo_FPGA\Power_test.jpg", img_full)
cv2.imwrite(r"D:\Yolo_FPGA\emma\emma_test.jpg", img_full)
cv2.waitKey(0)
cv2.destroyAllWindows()