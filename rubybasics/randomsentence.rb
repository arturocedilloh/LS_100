names = ['Dave', 'Sally', 'George', 'Jesicca']
activities = ['walking', 'running', 'cycling']

def name(n)
  n.sample
end

def activity(a)
  a.sample
end

def sentence(n,a)
  puts "#{n} went #{a} today!"
end



puts sentence(name(names), activity(activities))
