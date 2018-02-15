class PagesController < ApplicationController

  def index
    if params[' '] == nil
      @tweet = ' '
    else
      post()
    end
  end

 def post
    @tweet = params[' '][:content]
  	Twitteur.new(@tweet).perform
 end

end
