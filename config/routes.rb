Rails.application.routes.draw do
get("/", { :controller => "pages", :action => "main"})
get("/dice", { :controller => "pages", :action => "display"})
end
