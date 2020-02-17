Rails.application.routes.draw do
  get 'ask', to: 'questions#question', as: :ask
  get 'answer', to: 'questions#answer', as: :question
end
