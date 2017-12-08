Rails.application.routes.draw do
  get 'book', to: 'book#list'
  get 'book' , to: 'book#show'
  get 'book/new'
  post 'book', to: 'book#create'
  put 'book', to: 'book#update'
  get 'book/edit'
  delete 'book', to: 'book#delete'
  get 'book/subjects', to: 'book#show_subjects'
end
