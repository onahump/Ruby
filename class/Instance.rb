class Instance

  def initialize
    @array = []
  end

  def +(element)
    @array << element
  end

  def -(element)
    @array.delete(element)
  end

  def[]
    @array.clear
  end

  def to_s
    puts "La clase contiene los siguientes elementos:"
    @array.each do |element|
      puts element.to_s
    end
  end

end
