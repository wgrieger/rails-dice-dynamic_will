Rails.application.routes.draw do
get("/", { :controller => "pages", :action => "main"})
get("/dice/:number/:sides", { :controller => "pages", :action => "display"})

end
