Rails.application.routes.draw do
  get "/hello_path", controller: "example_pages", action: "hello_method"
  get "/bye_path", controller: "example_pages", action: "bye_method"
  get "/care_path", controller: "example_pages", action: "take_care"
end
