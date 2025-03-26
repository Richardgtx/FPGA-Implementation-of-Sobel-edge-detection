# -*- coding:utf8 -*-
from PIL import Image

x = 128 # x坐标，图像的宽度
y = 128  # y坐标，图像的高度

# 创建一个灰度图像
im = Image.new("L", (x, y))

# 打开包含灰度值的文本文件
# with open(r'D:\Yolo_FPGA\Power.txt', 'r') as file:
with open(r'D:\Yolo_FPGA\emma\emma.txt', 'r') as file:
    for i in range(0,y,1):
        for j in range(0,x,1):
            # 读取一行灰度值
            line = file.readline().strip()  # 使用strip()去除行尾的换行符
             # line = file.readline().strip()
            if line:  # 确保行不是空的
                # 由于是灰度值，我们只需要一个整数
                gray_value = int(line)
                # 为灰度图像设置像素值，只需要一个灰度值
                im.putpixel((j,i), gray_value)
                # im.putpixel((j+1, i), gray_value)



# 保存图像为BMP格式
im.show()
# im.save(r"D:\Yolo_FPGA\Power.bmp")
im.save(r"D:\Yolo_FPGA\emma\emma.bmp")