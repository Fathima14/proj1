# Q0: Why is this error being thrown?

Migrations are pending. To resolve this issue, run: bin/rake db:migrate RAILS_ENV=development

rake db:migrate

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *

Commands which I executed upto now:

    rails generate model Pokemon name:string level1:integer trainer_id:integer

    rails generate controller Pokemon
    
    belongs_to :trainer in pokemon
    
    has_many :pokemons

    rake db:migrate

    rake db:seed
    
    

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.

The PATCH method requests that a set of changes described in the request entity be applied to the resource identified by the Request- URI. The set of changes is represented in a format called a "patch document" identified by a media type

This captures current trainer via patch request call and saves it to db.

# Question 3: What would you name your own Pokemon?

Pikachu

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
