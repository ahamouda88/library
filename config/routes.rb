Rails.application.routes.draw do
  get 'book', to: 'book#list'
  get 'book/:id', to: 'book#show'
  get 'book/new'
  post 'book', to: 'book#create'
  patch 'book', to: 'book#update'
  get 'book/:id/edit', to: 'book#edit'
  delete 'book/:id', to: 'book#delete'
  get 'book/subjects', to: 'book#show_subjects'
end
