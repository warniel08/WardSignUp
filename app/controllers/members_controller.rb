class MembersController < ApplicationController
  def index
  	@members = Member.all
  end

  def show
  	@member = Member.find(params[:id])
  end

  def new
  	@member = Member.new
  end

  def create
  	@member = Member.new(member_params)
 
    if @member.save
      redirect_to @member
    else
      render 'new'
    end
  end

  private
    def member_params
      params.require(:member).permit(:family_last_name, :date_enter_ward, :address, :expected_exit_date, :marriage_date, :husband_prev_ward, :wife_prev_ward, :husband_first_name, :husband_last_name, :husband_birthday, :wife_first_name, :wife_last_name, :wife_birthday, :children)
    end
end
