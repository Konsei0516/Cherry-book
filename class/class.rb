#initialize
class User
  def initialize(name,age)
    puts "name: #{name}, age: #{age}"
  end
end

User.new('alice', 20)

#インスタンス
class User
  def initialize(name)
    @name = name
  end

  def hello
    "Hello, I am #{@name}"
  end
end

alice = User.new('Alice')
alice.hello

#クラスメソッド
class User
  def initialize(name)
    @name = name
  end

  def self.create_users(names)
    names.map do |name|
      User.new(name)
    end
  end

  def hello
    "Hello, I am #{@name}"
  end
end

names = ['Alice', 'Bob', 'Carol']
users = User.create_users(names)
users.each do |user|
  puts user.hello
end