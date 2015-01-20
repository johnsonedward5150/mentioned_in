class MentionController < ApplicationController
  def mention_index
  	render :layout => false
  	@pins = Pin.all.order("created_at DESC")
  end
end
