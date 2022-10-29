Rails.application.routes.draw do
  root to: 'homes#top'
  #<%link_to 'TOPページ', root_path %>でトップページに遷移できる。
  resources :homes,:books
  #resourcesメソッドを使うとindex,show,edit,new,destroy,update,createの7つのアクションが自動的に定義される。
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
