Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/wizard_add", { :controller => "math", :action => "wizard_add" })

  get("/add", { :controller => "math", :action => "muggle_add" })

  get("/wizard_subtract", { :controller => "math", :action => "wizard_subtract" })

  get("/subtract", { :controller => "math", :action => "muggle_subtract" })

  get("/wizard_multiply", { :controller => "math", :action => "wizard_multiply" })

  get("/multiply", { :controller => "math", :action => "muggle_multiply" })

  get("/wizard_divide", { :controller => "math", :action => "wizard_divide" })

  get("/divide", { :controller => "math", :action => "muggle_divide" })
end
