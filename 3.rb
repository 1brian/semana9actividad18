#Se tiene el siguiente arrayr
#Crear una clase llamada Roulette
#Crear un método de instancia llamado play que reciba como argumento un número al
# cual se está apostando. Luego debe
#tomar un valor -del array- al azar y compararlo con el número al cual se apostó.

class Roulette

  def initialize(r)
    def play(numero)
      @r = (1..10).to_a
        random = rand(r[r.length-1])
      Roulette..new.play(2)
    end
  end
  def azar(apuesta)
    File.open('roulette_history.txt', 'a') do |f|
      f.puts apuesta == numero
    end
  end

  def azar(y)
    File.open('winner.txt', 'a') do |f|
      f.puts apuesta (y)
       end
  end
  end

  primer_numero = Roulette.new
  primer_numero.play(5)

#Crear un metodo de instancia que
# 1.- almacene el numero llamado al azar en un archivo llamado roulette_history.txt.
#2.- almacenar el numero ganador en un archivo winner.txt en el caso de que halla ganador.
#Crear un metodo que lea el archivo roulette_history.txt y retorne el valor que
#mas a generado historicament
