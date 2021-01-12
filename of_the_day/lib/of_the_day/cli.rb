class OfTheDay::CLI 
  def call
    puts "Pick your Of the Day!"
    # get_input
    # get_second_input
    # get_third_input
    # display_input
  end 
  
  def get_input
    @inputs = ['Poem', 'Quote', 'Joke']
  end
  
  def display_input
  @inputs.each_with_index {}
  end 
  
end 
