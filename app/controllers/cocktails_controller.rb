class CocktailsController
  def index
    puts "Im going to show all the cocktails"
    cocktails = Cocktail.all
    CocktailsIndexView.call(cocktails)
  end

  def show
    # get an id
    cocktail = Cocktail.find(choice)
    CocktailShowView.call(cocktail) # this passes the id # to the view
  end
end

# perfect case for the mvc