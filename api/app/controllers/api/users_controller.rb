class Api::UsersController < Api::BaseController
  resource_controller_for_api
  actions :index, :show, :update, :create
end
