Rails.application.routes.draw do
  mount Riews::Engine, at: '/riews', as: :riews
end
