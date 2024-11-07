Rails.application.routes.draw do
  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:

  # get "/your_first_screen" => "pages#first"
  get("/home", { :controller => "pages", :action => "home"})
  get("/", { :controller => "items", :action => "index" })
end
