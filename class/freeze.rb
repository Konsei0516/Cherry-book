class Product
  SOME_NAMES = ['Foo','Bar','Baz'].map(&:freeze).freeze
end

#mapメソッドでfreezeを全てに適用→破壊的メソッドで変更されなくなる
Product::SOME_NAMES[0].upcase!