Rails.application.routes.draw do
  get 'book', to: 'book#list'
  get 'book/new'
  get 'book/subjects', to: 'book#show_subjects'
  delete 'book/:id', to: 'book#delete'
  get 'book/:id', to: 'book#show'
  post 'book', to: 'book#create'
  patch 'book', to: 'book#update'
  get 'book/:id/edit', to: 'book#edit'
end
