require_relative 'multilinguist'

class Mathgenius < Multilinguist
  def report(x)
    total = 0
    x.each do |number|
      total += number
    end
    return "#{say_in_local_language('Skrrr the total is')} #{total}"
  end
end

me = Mathgenius.new

# print 'SKKKKKR SKIDDI\n'

puts me.report([23,45,676,34,5778,4,23,5465])
 me.travel_to('India')
puts me.report([6,3,6,68,455,4,467,57,4,534])
 me.travel_to("Italy")
puts me.report([324,245,6,343647,686545])
