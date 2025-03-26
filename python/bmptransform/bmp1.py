import cv2     # h, w, c
import numpy as np
import matplotlib.pyplot as plt
img = cv2.imread("D:\\Yolo_FPGA\\Power.jpg" , 1)
print("图像的形状,返回一个图像的(行数,列数,通道数):", img.shape)
print("图像的像素数目:", img.size)
print("图像的数据类型:", img.dtype)
# # img = cv2.resize(img,(280,280))   # 可以改变图片的大小
# img_x_64 = cv2.Sobel(img, cv2.CV_64F, dx=1, dy=0)
# img_y_64 = cv2.Sobel(img, cv2.CV_64F, dx=0, dy=1)
# # 这一步将默认的uint8数据类型更改为float64，以便能够保存负数的边缘强度
#
# # 将Sobel结果的负数值转换为正数
# img_f = np.sqrt(img_x_64**2 + img_y_64**2)
# img_full = np.uint8(img_f)
img_full=img
fname = open("D:\\Yolo_FPGA\\Input\\Power_In.txt",'w')
# fname.write("图像的形状,返回一个图像的(行数,列数,通道数):"+str(img.shape)+'\n')
# fname.write("图像的像素数目:"+str(img.size)+'\n')
# fname.write("图像的数据类型:"+str(img.dtype)+'\n')
Ylenth = img_full.shape[1]          # 图片列数
Xlenth = img_full.shape[0]          # 图片行数

for i in range(Xlenth):
    for j in range(Ylenth):
        fname.write(str(img_full[i][j][0])+','+str(img_full[i][j][1])+','+str(img_full[i][j][2])+'\n')
    # fname.write('\n')
fname.close()


cv2.imshow('image',img_full)
cv2.imwrite(r"D:\\Yolo_FPGA\\Input\\Power_In.jpg", img_full)
cv2.waitKey(0)
cv2.destroyAllWindows()
