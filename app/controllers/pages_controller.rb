class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
  end

  def show
    slug = params[:slug]
    view_file = Rails.root.join('app', 'views', 'pages', "#{slug}.html.erb")

    unless view_file.exist?
      render 'pages/404', status: 404
      return
    end

    render "pages/#{slug}"
  end
end
