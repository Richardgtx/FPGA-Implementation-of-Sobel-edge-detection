# -*- coding:utf8 -
from PIL import Image

x = 128 # x坐标  通过对txt里的行数进行整数分解
y = 128 # y坐标  x*y=行数 13500行，150和900也可以

im = Image.new("RGB", (x, y))
file = open('D:\\Yolo_FPGA\\Input\\Power_In.txt')

for i in range(0, y):
    for j in range(0, x):
        # line = file.readline().replace('[','').replace(']','')  #获取一行rgb值，并且把()都替换为空
        line = file.readline()
        rgb = line.split(",")  # 逗号分割
        im.putpixel((j,i), (int(rgb[2]), int(rgb[1]), int(rgb[0])))  # （i,j）为坐标，后面的是像素点
file.close()
im.save("D:\\Yolo_FPGA\\Input\\Power_In_bmp.bmp")
