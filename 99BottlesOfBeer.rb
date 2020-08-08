#Attempt To Put 99 Bottles Of Beer On Wall And Stop When @ 0
#Later Will Attempt To Drink Said Beer.  Will Post Results.
number = 99


def beers(number)
    while number > 0
        linewidth = 50
        puts ("#{number} bottles of beer on the wall".center(linewidth))
        puts ("#{number} bottles of beer!".center(linewidth))
        puts ("Take one down! Pass it around!".center(linewidth)) 
        puts ("#{number - 1} bottles of beer on the wall!".center(linewidth))
        puts
              number -= 1
    end
            if number == 0 
                puts ("No more beer! GIVE US MORE BEER!!".center(linewidth))
            end
        end
beers(number)


#Breers drdanken. ZZZZZZZZZZZZZZ 