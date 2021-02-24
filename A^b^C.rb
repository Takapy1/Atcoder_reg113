# A,B,Cが与えられてA^B^Cの１０進法の１の位を求める。

# マイコード１
# Fixnumなら動くけど、Bignumだと動かなくなる
# ビット演算にすべきだと思う。
# 入力
A, B, C = gets.split(' ').map(&:to_i)
# CBAの順番で計算していく
ans = B ** C
# p ans
ans = A ** ans
puts ans
# 数字を文字列に変える
str = ans.to_s
# 最後の位の値を出力する
puts str[-1]