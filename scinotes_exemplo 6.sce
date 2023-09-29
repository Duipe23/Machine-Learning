total = 0;
x = input('Digite o primeiro número: ');
while (x~=0)
	total = total+x;
    x = input('Digite mais um valor ou zero para terminar o programa');
    
end

printf('A soma dos números informados é: %d', total);
