greeting = "Hello World"
num = 0


puts greeting

for i in  1..10
num = i + num 
end

puts num

def judge(result)
    if result == 0
        puts "引数が0なら偽"
    else result == 1
        puts "引数が1なら真"
    
    end
    return result
end

judge(0)

animals = ["rabbit","lion","bird",]
puts animals[1]