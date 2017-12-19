def nama(numeros)

  output = []

  numeros.each do |numero|
    divisivelpor35 = (numero % 35).zero?
    divisivelpor7 = (numero % 7).zero?
    divisivelpor5 = (numero % 5).zero?

    if divisivelpor35
      output << 'Nama Team'
    elsif divisivelpor7
      output << 'Team'
    elsif divisivelpor5
      output << 'Nama'
    else
      output << numero
    end
  end
  puts output.join(', ')
end

nama([*1..100])
