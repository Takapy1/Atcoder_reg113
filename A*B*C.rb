# 入力（K)
K = gets.to_i

# マイコード１
# 配列で3つの整数の組み合わせ全て出して配列で持つ
products = Array.new
for i in 1..K
  for j in 1.. K
    for k in 1..K
      products << [i, j, k]
    end
  end
end

# p products

# 掛け算の結果がK以下のものを数える
count = 0
products.each do |product|
  if K >= product.inject(&:*)
    count += 1
  end
end
# その配列の大きさが答えになる
puts count

# マイコード２
# Kの組み合わせからいく