# # create 3 arrays of ten items each
#
adj_list = ["hot", "cold", "spicy", "crispy", "crunchy", "chewy", "soft", "hard", "buttery", "peppery"]
#
style_list = ["boiled", "steamed", "grilled", "barbecued", "stir-fried", "fried", "poached", "raw", "pureed", "mashed"]
#
food_list = ["dumplings", "rice", "chicken breast", "ceviche", "duck", "rack of lamb", "soup", "cake", "flan", "quiche"]


10.times do |i|
  puts "#{i+1}.  #{adj_list.sample}  #{style_list.sample}  #{food_list.sample}"
end

