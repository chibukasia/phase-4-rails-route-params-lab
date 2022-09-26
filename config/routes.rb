Rails.application.routes.draw do
  get '/students?name=Idris', to: 'students#index'
  get '/students/grades', to: 'students#grades'
  get '/students/highest-grade', to: 'students#highest_grade'

  get '/students/:id', to:  'students#show'
end
