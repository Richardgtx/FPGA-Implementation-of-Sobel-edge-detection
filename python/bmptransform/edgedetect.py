# 导入OpenCV库
import cv2

# 从文件 'yuan.png' 中加载图像，并将其存储在 'yuan' 变量中
yuan = cv2.imread('yuan.png')

# 在窗口中显示加载的图像，窗口标题为 'yuan'
cv2.imshow('yuan', yuan)

# 等待100000毫秒（即100秒），或者等待用户按下键盘上的任意键，然后关闭图像窗口
cv2.waitKey(100000)

# 使用Sobel算子进行水平边缘检测
yuan_x_64 = cv2.Sobel(yuan, cv2.CV_64F, dx=1, dy=0)
# 这一步将默认的uint8数据类型更改为float64，以便能够保存负数的边缘强度

# 将Sobel结果的负数值转换为正数
yuan_x_full = cv2.convertScaleAbs(yuan_x_64)
# 这一步将负数值转换为其绝对值，以便在显示时产生正确的视觉效果

# 在新的窗口中显示Sobel边缘检测后的图像，窗口标题为 'yuan_x_full'
cv2.imshow('yuan_x_full', yuan_x_full)

# 等待100000毫秒（即100秒），或者等待用户按下键盘上的任意键，然后关闭图像窗口
cv2.waitKey(100000)