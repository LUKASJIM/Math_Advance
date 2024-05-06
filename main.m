clc
clear

%gen
target = 'jimmi'
len = length(target);
genes = create_gen(len)

%fitnes
fitnes = calculate_fitnes(genes,target)

   