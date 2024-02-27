class Pessoa # Criando uma classe
    def falar # Criando um método
        puts "Olá, pessoal!"
    end 
end

pessoa = Pessoa.new # Instanciando um objeto

pessoa.falar # Olá, pessoal!
pessoa.class # Pessoa

class Atleta < Pessoa # Herdando de Pessoa
    def correr
        puts "Estou correndo!"
    end
end

atleta = Atleta.new
atleta.falar # Olá, pessoal!
atleta.correr # Estou correndo!
atleta.class # Atleta < Pessoa
at