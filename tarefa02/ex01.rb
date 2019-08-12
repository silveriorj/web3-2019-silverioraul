def somatorio(ini, fim)
    puts("Soma dos números entre #{ini} e #{fim}")
    soma = ini
    while ini<fim
        ini+=1
        soma += ini
    end
    puts soma
end


somatorio(1, 5)