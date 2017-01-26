Rails.application.routes.draw do
  get("/", { :controller => "calculations", :action => "instructions" })

  get("/square//:the_number", { :controller => "yuuri", :action => "victor"})

  get("/random/:minimum/:maximum", { :controller => "yuuri", :action => "random"})

  get("/sqrt_root_form", { :controller => "yuuri", :action => "sqrt_form"})

  get("/calculate_square_root", { :controller => "yuuri", :action => "calculated_square_root"})
end
