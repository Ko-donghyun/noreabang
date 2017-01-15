Rails.application.routes.draw do
  root 'home#index'
  
  get 'home/index'
  post 'home/search'
  post 'home/search_origin'
  
  get 'mypage/index'
  get 'mypage/create_song'
  post 'mypage/take_song'
  post 'mypage/untake_song'
end
