function stringZeros = quantidade_zeros(numero)
    quantidadeZeros = 4;
    stringZeros = '';
    for i=1:(quantidadeZeros-length(int2str(numero)))
        stringZeros = strcat(stringZeros,'0');
    end
end
