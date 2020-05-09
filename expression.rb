#正規表現での検索
text = <<Text
I love Ruby.
Python is a great language.
Java and Javascript are different.
Text

text.scan(/[A-Z][A-Za-z]+/)

#キャプチャ
text = '私の誕生日は１９７７年4月17日です'

if /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/ =~ text
  puts "#{year}/#{month}/#{day}"
end

