def sandwich
    puts "top bread"
    yield
    puts "bottom bread"
end


# ruby blocks don't get evaulated until the yield keyword appears
sandwich do
   puts "mutton, lettuce and tomato"
end