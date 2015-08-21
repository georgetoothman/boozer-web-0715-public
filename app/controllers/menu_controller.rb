class MenuController
  def self.start
    puts "select and opton"
    puts "1. Show all coctails"
    puts "2. Find a coctail by id"
    choice = gets.to_i
    case choice
    when 1
      cocktails_controller = CocktailsController.new
      CocktailsController.index
    # puts "Show All the Drinks"
    when 2
      cocktails_controller = CocktailsController.new
      cocktails_controller.show
    end
    start
  end
end

# who should be getting the follow-up question, what id?