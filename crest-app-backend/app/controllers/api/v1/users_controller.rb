class Api::V1::UsersController < ApplicationController

    def index 
        users = User.all 
        render json: users, include: [:tasks, :posts, :comments]
    end 

    def show 
        user = User.find(params[:id])
        render json: user, include: [:tasks, :posts, :comments]
    end 
end
