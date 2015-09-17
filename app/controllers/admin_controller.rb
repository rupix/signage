class AdminController < ApplicationController
  layout 'admin'
  skip_before_action :authenticate_user!, only: [:choose_device]

  def index
  end

  def emergency
    @devices = Device.all.order(:name)
  end

  def update_emergency
    Device.where(id: params[:device_ids]).update_all(emergency_params)
    redirect_to admin_emergency_path, alert: "Emergency message was successfully broadcasted"
  end

  def clear_emergency
    Device.all.update_all(emergency: nil, emergency_detail: nil)
    redirect_to admin_emergency_path, alert: "All emergency messages have been cleared"
  end

  def sessions
  end

  def choose_device
    @devices = Device.includes(:slides).order(:name)
  end

  private
    def emergency_params
      params.permit(:emergency, :emergency_detail)
    end
end
