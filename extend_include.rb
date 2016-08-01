module Foo
  def hello
    puts 'hello world'
  end
end

class Bar
  include Foo
end

puts Bar.new.hello
p Bar.instance_methods false
p Bar.singleton_methods
p Bar.ancestors
