class NewestController < ApplicationController
def index
  @shownew = Msg.show_newest
end


end
