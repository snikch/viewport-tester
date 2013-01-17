ViewportTester::Application.routes.draw do
  root to: "Viewports#index"
  get "/viewports", to: "Viewports#show", as: :viewport
end
