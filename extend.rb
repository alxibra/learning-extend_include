module Foo
  def hello
    puts 'hello world'
  end
end

class Bar
  extend Foo
end

puts Bar.hello
p Bar.singleton_methods
p Bar.ancestors
