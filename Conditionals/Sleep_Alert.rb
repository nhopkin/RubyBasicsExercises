status = ['awake', 'tired'].sample

a = if status == 'awake'
     'Be productive!'
    else
    'Go to Sleep!'
    end

puts a