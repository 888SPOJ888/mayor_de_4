summer = ARGV[0].to_i
fall = ARGV[1].to_i
spring = ARGV[2].to_i
winter = ARGV[3].to_i

if winter == 0

    if summer >= fall && summer >= spring 
    puts summer 
    
    elsif fall >= summer && fall >= spring 
    puts fall
    
    else
    puts spring

    

    end


    elsif summer >= fall && summer >= spring && summer >= winter
        puts summer
    elsif fall >= summer && fall >= spring && fall >= winter
        puts fall
    elsif spring >= summer && spring >= fall && spring >=  winter
        puts spring
    else 
        puts winter
end

