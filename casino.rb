class Table
  attr_accessor :name, :day
  def initialize(name, *day)
    @name = name
    @day = day
  end
end
def metodo_uno
File.open('casino.txt', 'r') { |file| data = file.readlines}
data = []
data.each do |prod|
ls = prod.split(', ')
data << Table.new(name, *ls)
end
end

def mejor_dia
   data.each do |dia|
    dia.values.max
    puts "el dia con mayor recaudación es #{dia}"
  end
end

def promedio
  ls.inject(&:+) / ls.size
end
