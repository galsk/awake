# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

def plus1
msg = Msg.find(params[:id])
msg.score = msg.score + 1;
end

end
