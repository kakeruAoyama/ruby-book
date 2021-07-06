class Funcs
  def self.func(num)
    p "#{num}だよ"
  end
end

(1..4).each do |i|
  Funcs.func(i)
end

