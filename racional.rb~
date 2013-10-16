# Implementar en este fichero la clase para crear objetos racionales

require "./gcd.rb"

class Fraccion
  attr_reader :num, :den
  
  def initialize (num, den)
    @num, @den = num, den
  end
  
  def to_s
    "#{@num}/#{@den}"
  end
  
  def +(other)
    den = gcd(@den, other.den)
    num = ((@den/den) * @num) + ((other.den/den) * other.num)
    sum = Fraccion.new(num, den)
    sum
  end
  
  def -(other)
    den = gcd(@den, other.den)
    num = ((@den/den) * @num) - ((other.den/den) * other.num)
    rest = Fraccion.new(num, den)
    rest
  end
  
  def *(other)
    num = @num * other.num
    den = @den * other.den
    gcd = gcd(num, den)
    mult = Fraccion.new(num/gcd, den/gcd)
    mult
  end
  
  def div(other)
    num = @num * other.den
    den = @den * other.num
    gcd = gcd(num, den)
    div = Fraccion.new(num/gcd, den/gcd)
    div
  end
  
end

#r1 = Fraccion.new(1, 2)
#puts "r1 = #{r1}"
