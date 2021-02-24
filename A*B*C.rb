# マイコード2
K = gets.to_i
ans = 0
1.upto(K) do |a|
  1.upto(K / a) do |b|
    ans += K / (a * b)
  end
end
puts ans

# メモ
=begin
  aのループの中でbの範囲は最大値Kをaで割って出た商の数だけ取ることができる。K / a
  cは最大値Kをa*bで割った商の数だけ取ることができるのでそれを答えに足せばいい。
=end
