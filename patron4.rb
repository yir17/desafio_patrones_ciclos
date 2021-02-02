
number = ARGV[0].to_i

(number / 3).times do
    for i in (1..3)
        if i == 1
            print '1'
        elsif i == 2
            print '2'
        else i == 3
            print '3'
        end
    end
end