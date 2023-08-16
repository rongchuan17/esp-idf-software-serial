
#   Micropython Softserial 
##  特性：
已在esp32s2上编译验证通过，仅能使用9600及以下波特率，115200发送接受有问题
##  使用方法：
    1.esp_idf 以及 micropython 环境搭建(参考二者官方文档)
    2.git clone 本项目
      cd ports/esp32 
      make USER_C_MODULES=克隆项目的绝对路径
    3.生成bin文件并烧录
## 示例代码：
 同[esp-idf-software-serial](https://github.com/junhuanchen/esp-idf-software-serial/blob/master/serial.py
)
## 感谢 
junhuanchen