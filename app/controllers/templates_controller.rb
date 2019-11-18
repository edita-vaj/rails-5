class TemplatesController < ApplicationController

  layout 'templates'

  def view
    @template_name = params[:id]
  end
end