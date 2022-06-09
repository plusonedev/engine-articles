Rails.application.routes.draw do
  mount Engine::Articles::Engine => "/engine-articles"
end
