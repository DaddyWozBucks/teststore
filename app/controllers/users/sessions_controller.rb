class users::sessionsController < Devise::sessionsController
  # def new
  #   super
  # end

  # def create
  #   super
  # end
  def destroy
    @session.destroy_all
    redirect_to root_path
  end
end
