Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'twilio/voice' => 'twilio#voice'
  post 'twilio/conference' => 'twilio#conference'
  get 'twilio/conference' => 'twilio#index'
  post 'twilio/room' => 'twilio#room'
end
