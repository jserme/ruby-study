#定义正则
reg = /\d{2,4}/

#正则匹配
p reg =~ "123" #返回0
p reg =~ "jsldjf" #返回nil

#只匹配jser的情况


name = ["草", "依","山","jser.me"]
name.each{ |n|
    if /jser\.me/ =~ n
        puts "got jser.me"
    end 
}

