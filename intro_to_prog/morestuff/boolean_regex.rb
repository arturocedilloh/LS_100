# boolean_regex.rb

def has_a_b(string)
  puts string =~ /b/
  if string =~ /b/
    puts "We have a macth!"
  else
    puts "No match here."
  end
end

has_a_b("basketball")
has_a_b("football")
has_a_b("hockey")
has_a_b("golf")
