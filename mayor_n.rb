arr = ARGV
i = 0
m = 0
n=arr[0].to_i
while i < arr.length
   
    if m < arr[i].to_i
        m = arr[i].to_i
    end
    if n > arr[i].to_i
        n = arr[i].to_i
    end
    i+=1
end

puts "los datos son #{arr} y el numero mayor es #{m} y el menor es #{n}"