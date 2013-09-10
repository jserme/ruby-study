#中文的显示需要命令行 ruby -Ku
#
#定义数组
name = ["草", "依","山","jser.me"]

#取数据对象
puts name[0]

#改变数组项
name[0] = "华"

p name


#向数据添加一项
name[name.size] = "胡伯"

p name
