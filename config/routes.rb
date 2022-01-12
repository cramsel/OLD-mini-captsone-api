Rails.application.routes.draw do
  get "/display_all", controller: "products", action: "display_all"
  get "/display_water_bottle", controller: "products", action: "display_water_bottle"
  get "/display_bicycle", controller: "products", action: "display_bicycle"
  get "/display_toolbox", controller: "products", action: "display_toolbox"
end
