number = ARGV[0].to_i
count = 0

number /= 2

for i in (1..number)
    i.odd? ? print('**') : print('..')
end