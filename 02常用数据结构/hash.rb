require "pp"

#定义关联数组
languges = {
    "English" => "1.9",
    "Chinese" => "1.9",
    "Japanese" => "1.9"
}


#取
puts languges["English"]
puts languges['English']

#存
languges["French"] = 2.0
p languges

#遍历
languges.each{ |key, value|
    print key, value, "\n"
}


pp languges
