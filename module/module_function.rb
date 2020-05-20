module Loggable
  def log(text)
    puts "[LOG] #{text}"
  end
  module_function :log
end

Loggable.log('Hello')

class Product
  include Loggable

  def title
    log 'title is called'
    'A great movie'
  end
end

product = Product.new
product.title