secret_word="cool"
guess_word=" "
count=0
limit=3
out_guess=true

while guess_word!=secret_word and out_guess
 if count<limit
  puts "enter word"
  guess_word=gets.chomp()
  count+=1
 else
 out_guess=false
 end
end

if out_guess
 puts "won"
else
 puts "----"
 puts " | "
 puts " () "
 puts " /\ "
end
