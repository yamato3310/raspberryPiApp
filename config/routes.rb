Rails.application.routes.draw do
  resoues :leftSwitch, only %i[index create]
  resoues :rightSwitch, only %i[index create]
end
