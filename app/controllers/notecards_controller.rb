class NotecardsController < ApplicationController
  def index
    @notecards = Notecard.all
  end
end
