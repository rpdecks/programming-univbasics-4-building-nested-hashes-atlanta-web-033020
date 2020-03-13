require 'pry'
def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  
  base = {
    railroads: {
      
    }
  }
  base
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
  base = Hash.new
  base[:railroads] = {}
  base[:railroads][:pieces] = 4
  base[:railroads][:rent_in_dollars] = {}
  base[:railroads][:names] = {}
  base
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
  base = Hash.new
  base[:railroads] = {}
  base[:railroads][:pieces] = 4
  base[:railroads][:rent_in_dollars] = {}
  base[:railroads][:names] = {}
  base[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  base[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  base[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  base[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  base[:railroads][:names][:reading_railroad] = {}
  base[:railroads][:names][:pennsylvania_railroad] = {}
  base[:railroads][:names][:b_and_o_railroad] = {}
  base[:railroads][:names][:shortline_railroad] = {}
  base

end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
  base = Hash.new
  base[:railroads] = {}
  base[:railroads][:pieces] = 4
  base[:railroads][:rent_in_dollars] = {}
  base[:railroads][:names] = {}
  base[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  base[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  base[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  base[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  base[:railroads][:names][:reading_railroad] = {}
  base[:railroads][:names][:pennsylvania_railroad] = {}
  base[:railroads][:names][:b_and_o_railroad] = {}
  base[:railroads][:names][:shortline_railroad] = {}
  base[:railroads][:names][:reading_railroad][:mortgage_value] = 100
  base[:railroads][:names][:pennsylvania_railroad][:mortgage_value] = 200
  base[:railroads][:names][:b_and_o_railroad][:mortgage_value] = 400
  base[:railroads][:names][:shortline_railroad][:mortgage_value] = 800
  binding.pry
  base

end
