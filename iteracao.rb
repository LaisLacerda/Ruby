#For
fruits = ['Maçã', 'Uva', 'Morango']

for fruit in fruits
  puts fruit
end


#------------------

#While
x = 1

while x < 10
  puts x
  #adiciona +1 ao valor de x
  x += 1
end

#----------------

#Do While (loop do)
count = 1 

loop do
  puts count
  if count = 10
    break
  end
  #Incrementa a variavel count
  count = 1
end

#-------------------

#Times
10.times do
  puts 'Hello'
end

#---------
result = ''

loop do
  puts result
  puts 'Selecione uma das seguintes opções'
  puts '1- Descobrir a idade de uma pessoa'
  puts '0- Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  if option == 1
    print 'Digite o ano de nascimento: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o ano atual: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
  elsif option == 0
    break
  else
    result = 'Opção Inválida'
  end
#Comando que limpa o console
  system "clear"
end