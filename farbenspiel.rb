puts "Hallo! Ich möchte mit dir ein Spiel spielen. Es geht um Farben. Wenn du bereit bist, schreibe das Wort BEREIT unten in die Zeile. Wenn du das Spiel nicht spielen willst schreibe ein NEIN unten in die Zeile."
bereitnein = gets.chomp

if bereitnein == "BEREIT"
    puts "Ok, dann lass uns starten... Wie heißt du?"
    name = gets.chomp
    puts "Hallo " + name + "! Was ist deine Lieblingsfarbe?"
    farbe = gets.chomp
    
    if farbe = "rot" ; "Rot"
        puts "Rot ist eine sehr schöne Farbe. http://www.colorhexa.com/ff0000.png könnte dir gefallen!"
    elsif farbe = "grün" ; "Grün" ; "Gruen" ; "gruen"
        puts "Rot ist eine sehr schöne Farbe. http://www.colorhexa.com/008000.png könnte dir gefallen!"
    end
    
    
elsif bereitnein == "NEIN"
    puts "Tja, das ist schade."
    
elsif bereitnein != "BEREIT" ; "NEIN"
    puts "Hoppla! Ich glaube du hast dich vertippt. Versuche es gleich nochmal:"
    
end