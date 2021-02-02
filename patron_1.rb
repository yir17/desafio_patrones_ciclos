number = ARGV[0].to_i

for i in (1..number)
    if i.odd?
        print('*')
    else
        print('.')
    end
end

number = ARGV[0].to_i


for i in (1..number)
    i.odd? ? print('*') : print ('.')
end