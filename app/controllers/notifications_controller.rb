class NotificationsController < ApplicationController
  layout 'admin'

  def index
    @unapproved_sign_slides = SignSlide.joins(sign: :sign_users).eager_load(:sign, :slide).where('sign_users.user_id' => current_user.id).where(approved: false)
  end
end