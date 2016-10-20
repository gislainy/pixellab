function [A] = ler_imagem()
    dir = '/home/pixellab-3/Imagens/GPANfiles/14937/';
    A = uint8(zeros(512,1024,3));
    TAM = 256;
    LINHA = 0;
    for i=100:105
        stringLinha = strcat(quantidade_zeros(i),int2str(i));
        for j=100:110
            stringColuna = strcat(quantidade_zeros(j),int2str(j));
            endereco = strcat(dir,stringColuna,'-',stringLinha,'.jpg');
            A(LINHA+1:i*TAM,(j-1)*TAM+1:(j)*TAM,:) = imread(endereco);
        end
        LINHA = LINHA + TAM;
    end
    imshow(A);
end

