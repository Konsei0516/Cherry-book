# retryメソッド学習
retry_count = 0
begin
  puts '処理を開始'
  1/0
rescue
  retry_count += 1
  if retry_count <= 3
    puts "retryします"
    retry  
  else
    puts 'retryに失敗'
  end
end