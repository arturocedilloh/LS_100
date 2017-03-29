status = ['awake', 'tired'].sample
alter = if status == 'awake'
  'Be productive!'
else
  'Go to sleep!'
end

puts alter
