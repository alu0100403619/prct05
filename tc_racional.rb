# Implementar en este fichero las Pruebas Unitarias asociadas a la clase Fraccion

require "./racional.rb"
require "test/unit"

class Test_Fraccion < Test::Unit::TestCase
  describe racional.rb do
    it "Debe existir la clase"
    @r1 = Fraccion.new(1, 2)
  end
end
