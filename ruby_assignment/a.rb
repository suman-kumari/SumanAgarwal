
class Test

  def self.is_palindrome?(n)
    unless n.nil?
      num, sum = n, 0
      while(n != 0) do
        sum = (sum * 10) + (n % 10)
        n /= 10
      end
      sum.eql?(num)
    end
  end

end


