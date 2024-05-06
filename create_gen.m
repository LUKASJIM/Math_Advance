function genes = create_gen(len)
random_number = randi([32,126],1,len);
genes = char(random_number);
end
