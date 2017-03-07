class PagesController < ApplicationController
  def fortune_method
    @fortune = ["Ignore previous fortunes", 
      "You are a child disguised as an adult", 
      "The end is near, and it's all your fault", 
      "The road to fortune is lined with homework", "Try another fortune cookie"].shuffle
    @random_fortune = @fortune[0]
    render "page_one.html.erb"
  end
  def lotto_method
    @lotto_numbers = []
    6.times do   
      @random_numbers = rand(60)
      @lotto_numbers << @random_numbers
    end
    render "page_two.html.erb"
  end
  def refresh_method
    @count = 0
    @count += 1
    render "page_three.html.erb"
  end
end
