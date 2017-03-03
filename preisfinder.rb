puts "Wie alt sind Sie?"
alter = gets.chomp.to_i

if alter >= 60
    puts "Sie müssen den Seniorenpreis bezahlen."
elsif alter >= 14
    puts "Das wäre dann der Erwachsenenpreis."
elsif alter > 2
    puts "Einmal Kinderpreis."
else
    puts "Sie fahren kostenlos."
end