class Api::V1::LinksController < ApplicationController
  def create
    input_url = link_params[:url]
    link = Link.find_by(url: input_url)
    if link
      link.count += 1
      link.save
    else
      Link.create(url: input_url)
    end
  end

  private

    def link_params
      params.permit(:url)
    end
end