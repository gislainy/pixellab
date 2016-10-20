function [A] = init()
    A = uint8(zeros(512,1024,3));
    A(1:256,1:256,:) = imread('/home/pixellab-3/Imagens/GPANfiles/14937/0400-0100.jpg');
    A(1:256,257:512,:) = imread('/home/pixellab-3/Imagens/GPANfiles/14937/0401-0100.jpg');
    A(1:256,513:768,:) = imread('/home/pixellab-3/Imagens/GPANfiles/14937/0402-0100.jpg');
    A(1:256,769:1024,:) = imread('/home/pixellab-3/Imagens/GPANfiles/14937/0403-0100.jpg');
    A(257:512,1:256,:) = imread('/home/pixellab-3/Imagens/GPANfiles/14937/0400-0101.jpg');
    A(257:512,257:512,:) = imread('/home/pixellab-3/Imagens/GPANfiles/14937/0401-0101.jpg');
    A(257:512,513:768,:) = imread('/home/pixellab-3/Imagens/GPANfiles/14937/0402-0101.jpg');
    A(257:512,769:1024,:) = imread('/home/pixellab-3/Imagens/GPANfiles/14937/0403-0101.jpg');
    imshow(A);
end

