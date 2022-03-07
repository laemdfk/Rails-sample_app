Rails.application.routes.draw do
  get 'lists/new'
  post 'lists/' => 'lists#create' #書き換え忘れるとエラー起こす。
  get 'lists/show'
  get 'lists/edit'
  get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
