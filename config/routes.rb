Rails.application.routes.draw do
  get 'url/games'

  get '/params_name' => 'params#params_name'
  get '/guess_query' => 'games#guess_query'
  get '/guess_url:wildcard' => 'guess#guess_url'
  get 'form_show_guess' => 'params#form_show'
  post 'form_send_guess' => 'params#form_send_guess'
end
