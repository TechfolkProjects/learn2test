class ChallengeController < ApplicationController
  def index
    @challenge = Challenge.where(params[:section_id])
    @section = Section.find(params[:section_id])
  end
end
