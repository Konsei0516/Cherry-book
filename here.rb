def some_method(name)
  <<~TEXT
  ようこそ、#{name}さん
  これはヒアドキュメントです。
  以下をご覧ください
  TEXT
end
name = 'Alice'
puts some_method(name)