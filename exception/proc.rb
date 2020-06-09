def greeting(&block)
  puts 'おはよう'
  text = block.call('こんにちは')
  puts text
  puts 'こんにちは'
end

repeat_proc = Proc.new {|text| text * 2}
greeting(&repeat_proc)
