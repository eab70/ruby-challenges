$null 
puts 'Please enter your birthdate as MMDDYYYY:'
birthdate = gets.chomp
birthdate0 = birthdate[0].to_i
birthdate1 = birthdate[1].to_i
birthdate2 = birthdate[2].to_i
birthdate3 = birthdate[3].to_i
birthdate4 = birthdate[4].to_i
birthdate5 = birthdate[5].to_i
birthdate6 = birthdate[6].to_i
birthdate7 = birthdate[7].to_i
number = birthdate0 + birthdate1 + birthdate2 + birthdate3 + birthdate4 + birthdate5 + birthdate6 + birthdate7
number = number.to_s
birthdatestr0 = number[0].to_i
birthdatestr1 = number[1].to_i
number = birthdatestr0 + birthdatestr1
if number > 9 then
  number = number.to_s
  birthdatenewstr0 = number[0].to_i
  birthdatenewstr1 = number[1].to_i
  number = birthdatenewstr0 + birthdatenewstr1
 end
puts "Your number is #{number.to_s}: "
case (number.to_s) 
when '1' then puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when '2' then puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when '3' then puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when '4' then puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when '5' then puts "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when '6' then puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when '7' then puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when '8' then puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when '9' then puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars." 
end




  
