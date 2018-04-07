class PagesController < ApplicationController
  layout 'internal', except: [:index]
  def index
  end
end
