def greeting(arrange_proc)
  puts 'おはよう'
  text = arrange_proc.call('こんにちは')
  puts text
  puts 'こんにちは'
end

repeat_proc = Proc.new {|text| text * 2}
greeting(repeat_proc)