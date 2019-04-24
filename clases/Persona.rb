class Persona
  def initialize(nombre)
    @nombre = nombre
  end

  def saludar
    print "Hola mi nombre es #{@nombre}"
  end
end

persona = Persona.new("Nahum")
persona.saludar
