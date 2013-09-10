#基本的控制语句
a = 10

if a >= 10 then
   puts "a>10 is true"
end

a = 15

if a >= 10 and a <=13 
    puts "a 在10和13之间"
else
    puts "a 不在10和13之间"
end


#循环语句
#while
i = 10
while i < 15
    puts "current i is", i
    i = i+1
end


#迭代器
5.times {
    puts "5次输出"
}
