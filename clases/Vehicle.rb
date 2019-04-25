class Vehicle

  def initialize(consume)
    @consume = consume
  end

  def consume
    @consume
  end

  def modify_consume(new_consume)
    #Llama al metodo consume (self.consume) desde la clase por lo que puede modificarla
    #Self se refiere a que llama a la misma clase
    self.consume = new_consume
  end


private

  #Si ponemos instacia.consume = 10 no permitira el acceso ya que es un metodo privado y por lo tanto no se puede modificar
  def consume=(new_consume)
    @consume = new_consume
  end

end
