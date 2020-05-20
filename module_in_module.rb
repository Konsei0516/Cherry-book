module Greeting
  def hello
    'hello'
  end
end

module Aisatu
  include Greeting

  def konnichiha
    'こんにちは'
  end
end

class User
  include Aisatu
end

user = User.new
user.konnichiha