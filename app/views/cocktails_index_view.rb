class CocktailsIndexView
  # def self.call(cocktails)
  #   puts "Im going to show #{cocktails.count} cocktails"
  # end

  def self.call(cocktail)
    puts "Lookup Id".ljust(20) + "Cocktail Name"
      cocktails.each do |cocktail|
        puts "#{cocktail.id}".ljust(20) + "#{cocktail.name}"
      end
  end
end