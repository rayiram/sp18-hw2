class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	# YOUR IMPLEMENTATION HERE
  	if @name.empty? or @adjective.empty?
  		@text = "You are nothing!"
  	else
	  	@text = "#{@name} is so #{@adjective}"
  	end
  end
end
