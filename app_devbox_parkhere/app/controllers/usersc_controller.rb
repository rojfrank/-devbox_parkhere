class UserscController < ApplicationController
     def new
        @user = User.new
    end

    def create
        @user = User.new(user_params)
        if @user.save
            redirect_to :controller => :pages, :action => :index #, :id => @user.id
        else
            render "new"
        end
    end


    def show
        @user = User.find(params[:id])
    end

    def index
        @users = User.all
    end

    def edit
        @user = User.find(params[:id])
    end

    def update
        @user = User.find(params[:id])

        if @user.update_attributes(params[user_params])
            redirect_to :action => :show, :id => @user.id
        else
            render 'edit'
        end
    end


    private
    def user_params
        params.require(:user).permit(:No_Nombres, :No_ApellidoPaterno, :No_ApellidoMaterno, :Fe_Nacimiento, :No_Celular, :Fl_Sexo, :Co_Identidad, :No_Documento, :email, :password, :Co_TipoUsuario)
    end

end
