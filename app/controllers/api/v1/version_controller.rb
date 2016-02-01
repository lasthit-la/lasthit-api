class Api::V1::VersionController < ApplicationController

  def index
    message = {
      title: 'lasthit api',
      message: 'welcome to lasthit api',
      version: '1.0'
    }

    render json: message, status: 200
  end

end
