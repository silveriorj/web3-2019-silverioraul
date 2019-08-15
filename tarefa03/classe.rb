class Pessoa
    def say_hi nome
        puts "Hi ma friend, #{nome}"
    end

    def self.say_my_name
        puts "Ya God Damn Right!"
    end
end

pessoa = Pessoa.new

pessoa.say_hi 'Putin'
Pessoa.say_my_name