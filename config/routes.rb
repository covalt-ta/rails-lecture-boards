Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'boards', to: 'boards#index'
  # /boardsにリクエストが来た場合、BoardsControllerのindexアクションが呼ばれる
  # そしてviewsディレクトリのboards/index.htmlが表示される
  get 'boards/new', to: 'boards#new'
  post 'boards', to: 'boards#create'
end
