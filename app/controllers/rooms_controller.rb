class RoomsController < ApplicationController
def create
  @room = Room.create
  @current_entry = @room.entries.create(user_id: current_user.id)
  @another_entry = @room.entries.create(user_id: params[:entry][:user_id])
  redirect_to room_path(@room)
end
