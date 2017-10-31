#Assign film names to genre variables
documentary_film = "The Cove"
comedy_film = "Why Him?"
drama_film = "West World"
dramedy_film = "Friends"
book = "The Notebook"

def get_rating
  user_rating = gets.chomp.to_i
  #Check rating is on scale of 1 to 5
  until user_rating < 6 && user_rating > 0
    puts "Type 1, 2, 3, 4, or 5"
    user_rating = gets.chomp.to_i
  end
  return user_rating
end

    #Question 1
    puts "What is your appreciation for documentaries? on a scale of 1-5"
      documentaries = get_rating
    #Question 2
    puts "What is your appreciation for dramas? on a scale of 1-5"
      dramas = get_rating
    #Question 3
    puts "What is your appreciation for comedies? on a scale of 1-5"
      comedies = get_rating


if documentaries >= 4
  puts "You like documentaries, I recommend you to watch \"#{documentary_film}\"."
elsif dramas >= 4 && comedies >= 4
  puts "You like dramas and comedies, I recommend you to watch \"#{dramedy_film}\"."
elsif dramas >= 4 && comedies < 4
  puts "You like dramas, I recommend you to watch \"#{drama_film}\"."
elsif dramas < 4 && comedies >= 4
  puts "You like comedies, I recommend you to watch \"#{comedy_film}\"."
elsif documentaries < 4 && dramas < 4 && comedies < 4
  if documentaries > dramas && documentaries > comedies
    puts "You like documentaries more, I recommend you to watch \"#{documentary_film}\"."
  elsif dramas > documentaries && dramas > comedies
    puts "You like dramas more, I recommend you to watch \"#{drama_film}\"."
  elsif comedies > documentaries && comedies > dramas
    puts "You like comedies more, I recommend you to watch \"#{comedy_film}\"."
  else
    puts "I recommend you to read \"#{book}\"."
  end
end










#
