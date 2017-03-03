puts "Wie heißt du?"
username = gets.chomp.capitalize

puts "Hallo " + username + "! Ich werde dir gleich eine Geschichte erzählen. Du bestimmst allerdings, worum es in der Geschichte gehen soll. Deshalb wäre ich dir sehr dankbar, wenn du auf die folgenden Fragen immer mit dem jeweiligen Großbuchstaben in der Klammer oder einem Namen antworten würdest. Hast du das verstanden (V) oder hast du das nicht verstanden (N)?"

understood = gets.chomp

if understood == "V"
    puts "Ok, das ist toll! Wollen wir starten (S) oder aufhören (A)?"
elsif understood == "N"
    puts "Das ist schade. Frag am Besten nochmal nach."
elsif understood != "V" ; "N"
    puts "Hoppla! Ich glaube du hast dich verschrieben."
end
start = gets.chomp

if start == "S" 
    puts "Soll die Geschichte um einen kleinen Hund (H) oder einen Jungen (J) handeln?"
elsif start == "A"
    puts "Das ist schade. Damit hast du jetzt aufgehört."
elsif start != "S" ; "A"
    puts "Huch! Da ist dir wohl ein kleiner Fehler unterlaufen."
end
dogboy = gets.chomp 
    
if dogboy == "H"
    puts "Wie soll der kleine Hund heißen?"
elsif dogboy == "J"
    puts "Wie soll der Junge heißen?"
elsif dogboy != "H" ; "J"
    puts "Hoppla! Ich glaube du hast dich verschrieben."
end
name = gets.chomp.capitalize

if dogboy == "H"
    puts "Soll der kleine Hund " + name + " mitten in New York (N) oder in einem kleinen Dorf (D) wohnen?"
elsif dogboy == "J"
    puts "Soll der Junge " + name + " mitten in New York (M) oder in einem kleinen Dorf (K) wohnen?"
end
location = gets.chomp

if location == "N"
    puts "Der kleine Hund " + name + " wohnte mitten in New York. Jeden Tag schickte ihn sein Herrchen in den Central Park. " + name + " wusste genau, wie er dort hinkommen würde. Als er ankam sah er die anderen Hunde, wie sie mit ihren Herrchen spielten. Doch sein Herrchen musste zur Arbeit und konnte nicht bei ihm sein. " + name + " ging unsicher zu einem Baumstumpf und legte sich hin. Plötzlich kam ein kleiner Junge zum ihm gelaufen. In seiner rechten Hand hatte er einen Stock. So einen großen Stock hatte " + name + " noch nie gesehen. Der Junge warf den Stock in einem hohen Bogen auf die Wiese. " + name + " rannte dem Stock hinterher und brachte ihn daraufhin wieder zu dem Jungen. Beide hatten sehr viel Spaß. ENDE"
elsif location == "D"
    puts "Der kleine Hund " + name + " wohnte in einem kleinen Dorf. Jeden Tag schickte ihn sein Herrchen in den Wald. " + name + " kannte den Wald sehr gut und brauchte auch nicht lange dorthin. Als er ankam hatte er, wie jedes mal, wenn er im Wald war, ein mulmiges Gefühl. Es war still und langweilig. Keiner konnte mit ihm spielen, da sein Herrchen auf dem Feld arbeiten musste. " + name + " ging langsam zu einem Baumstumpf und legte sich hin. Plötzlich kam ein kleiner Junge zum ihm gelaufen. In seiner rechten Hand hatte er einen Stock. So einen großen Stock hatte " + name + " noch nie gesehen. Der Junge warf den Stock in einem hohen Bogen auf eine Wiese. " + name + " rannte dem Stock hinterher und brachte ihn daraufhin wieder zu dem Jungen. Beide hatten sehr viel Spaß. ENDE"

elsif location == "M"
    puts "Der Junge " + name + " wohnte in einem Hotel mitten in New York. Jeden Tag ging " + name + " in den Central Park, um mit den anderen Kindern zu spielen. Doch an diesem Tag waren keine anderen Kinder da. Auch seine Mutter konnte nicht mit ihm spielen, da sie auf einer Geschäftsreise in Frankreich war. " + name + " setze sich auf eine Bank. Von dort aus sah er einen großen Stock. So einen Stock hatte er noch nie gesehen. Er rannte zu dem Stock und nahm in mit seiner Hand. Plötzlich sah er einen kleinen Hund. " + name + " lief zu dem Hund und warf den Stock in einem weiten Bogen auf die Wiese. Der Hund rannte dem Stock hinterher und brachte ihn wieder zurück. Den Rest des Tages hatten beide sehr viel Spaß. ENDE"
elsif location == "K"
    puts "Der Junge " + name + " wohnte in einem kleinen Dorf. Jeden Tag ging " + name + " in den Wald nahe des Dorfes. Dort hatte er sich zum Spielen mit den anderen Dorfkindern verabredet. Doch an diesem Tag war er alleine. Das machte ihn sehr traurig. Er setze sich auf einen Baumstamm. Von dort aus sah er einen großen Stock. So einen Stock hatte er noch nie gesehen. Er rannte zu dem Stock und nahm in mit seiner Hand. Plötzlich sah er einen kleinen Hund. " + name + " lief zu dem Hund und warf den Stock in einem weiten Bogen auf eine Wiese. Der Hund rannte dem Stock hinterher und brachte ihn wieder zurück. Den Rest des Tages hatten beide sehr viel Spaß. ENDE"
elsif location != "N" ; "D" ; "M" ; "K"
    puts "Vertippt..."
end












