class ShotsController < ApplicationController
  before_action :set_shot, only: [:show, :edit, :update, :destroy, :like, :unlike]
  before_action :authenticate_user!, only: [:edit, :update, :destroy, :like, :unlike]

  def index
    @shots = Shot.all.order(created_at: :desc)
  end

  def show
  end

  def new
    @shot = current_user.shots.new
  end

  def edit
  end

  def create
    @shot = current_user.shots.build(shot_params)

    if @shot.save
      redirect_to @shot, notice: "作成に成功しました"
    else
      render :new
    end
  end

  def update
    if @shot.update(shot_params)
      redirect_to @shot, notice: "更新に成功しました。"
    else
      render :edit
    end
  end

  def destroy
    @shot.destroy
    redirect_to shots_url, notice: "削除に成功しました"
  end

  private

    def set_shot
      @shot = Shot.find(params[:id])
    end

    def shot_params
      params.require(:shot).permit(:title, :description, :user_shot)
    end
end
