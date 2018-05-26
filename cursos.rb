#Crear clase Curso cuyo constructor reciba el nombre del curso
# y las fechas de inicio y termino
require 'date'
class Course
  attr_accessor :cursos, :fechas
  def initialize(cursos , *fechas)
    @cursos = cursos
    @fechas = fechas.map {|date| Date.parse(date)}
  end
  #Crear un metodo que permita saber que cursos comienzan previo a
  #una fecha entregada como argumento
  def cursos_previos(filter)
    @fechas.select {|date| date < filter}
  end

  #Saber que cursos finalizan posterior a una fecha entregada como argumento

  def posterior
    @fechas.select {|date| date > filter}
  end
end

#Crear un metodo que permita leer el archivo y crear una instancia del cursos
#de la clase Coursepor linea del archivo
def method_name
  File.open('cursos.txt','r') { |file| data = file.readlines }
  data.each do |line|
    ls = line.split(', ')
    Course.new(*ls)
  end
end
posterior
