puts "隠された1^100の数字で、何が隠されているか当ててください"
number = Random.rand(1..100)

loop do
    input = gets.chomp

    if input.to_i < number then
        puts "それより大きいです"
      elsif input.to_i > number then
        puts "それより小さいです"
      else
        puts "それです！"
        break
    end
end
# puts "入力してください"
# input = gets.chomp
# puts (input.to_i > 100)
