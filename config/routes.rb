Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # /boardsにリクエストが来た場合、BoardsControllerのindexアクションが呼ばれる
  # そしてviewsディレクトリのboards/index.htmlが表示される
  resources :boards, only: [:index, :new, :create, :show]
end
