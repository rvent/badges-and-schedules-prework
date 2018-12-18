# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badges = []
  name_array.each do |name|
    badges << badge_maker(name)
  end
  badges
end
