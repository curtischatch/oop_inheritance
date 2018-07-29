require_relative 'multilinguist'

class Quotecollector < Multilinguist
  @@phrases = []

  def memorize (phrase)
    @@phrases.push(phrase)
  end

  def translate(phrase)
    say_in_local_language
  end

  def self.phrases
    @@phrases
  end

  def random
    say_in_local_language(@@phrases.sample)
  end

end

p1 = Quotecollector.new
p1.memorize('Hello my name is Ron')
p1.memorize('I like to take walks on the beach')
p1.memorize('What would you like to eat today?')
p1.travel_to("France")
p p1.random
p p1.random
p p1.random
p p1.random
p p1.random
