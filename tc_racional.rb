# Implementar en este fichero las Pruebas Unitarias asociadas a la clase Fraccion

require "./racional.rb"
require "test/unit"

class Test_Fraccion < Test::Unit::TestCase
  def test_initialize
    #@r1 = Fraccion.new(1, 2)
    assert_equal("1/2", Fraccion.new(1, 2).to_s)
  end
end
