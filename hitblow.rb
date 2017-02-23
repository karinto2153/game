puts "隠された4桁の数字を当ててください"
# ANDの意味 「左辺と右辺が共にtrueの時のみtrueになる。それ以外の時はfalseになる」

  numbers = (0..9).to_a
  answer = numbers.sample(4)
  answernew = answer.join ()
      p answer
loop do
  input = gets.chomp

  # if  input[0..3].to_i == answer[0]
  #     puts "hit"
  #   elsif input[0..3].to_i == answer[1]
  #     puts  "blow"
  #   elsif input[0..3].to_i == answer[2]
  #     puts  "blow"
  #   elsif input[0..3].to_i == answer[3]
  #     puts  "blow"
  #   else
  #     puts "miss"
  #     break
  # end


  if  input[0].to_i == answer[0]
      puts "hit"
    elsif input[0].to_i == answer[1]
      puts  "blow"
    elsif input[0].to_i == answer[2]
      puts  "blow"
    elsif input[0].to_i == answer[3]
      puts  "blow"
    else
      puts "miss"
  end

  if  input[1].to_i == answer[1]
      puts "hit"
    elsif input[1].to_i == answer[0]
      puts  "blow"
    elsif input[1].to_i == answer[2]
      puts  "blow"
    elsif input[1].to_i == answer[3]
      puts  "blow"
    else
      puts "miss"
  end

  if  input[2].to_i == answer[2]
      puts "hit"
    elsif input[2].to_i == answer[0]
      puts  "blow"
    elsif input[2].to_i == answer[1]
      puts  "blow"
    elsif input[2].to_i == answer[3]
      puts  "blow"
    else
      puts "miss"

  end
  if  input[3].to_i == answer[3]
       puts "hit"
     elsif input[3].to_i == answer[0]
       puts  "blow"
     elsif input[3].to_i == answer[1]
       puts  "blow"
     elsif input[3].to_i == answer[2]
       puts  "blow"
     else
       puts "miss"
  end
p input
p answernew
  if input == answernew
       puts "全てHitです。おめでとう！"
    break
  end
end
