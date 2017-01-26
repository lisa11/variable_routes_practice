class YuuriController < ApplicationController
  def victor
    #  Parameters: {"the_number"=>"9"}
    @num = params["the_number"].to_i
    @square = @num**2
    render("yuuri/victor.html.erb")
  end

  def random
    @min = params["minimum"].to_i
    @max = params["maximum"].to_i
    @chosen = rand(@min..@max)
    render("yuuri/random.html.erb")
  end

  def sqrt_form

      render("yuuri/sqrt_root_form.html.erb")
  end

  def calculated_square_root
    @root = params["my_number"].to_i**0.5
    render("yuuri/calculated_square_root.html.erb")
  end
end
