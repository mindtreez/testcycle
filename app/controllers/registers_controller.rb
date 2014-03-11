class RegistersController < ApplicationController
  #before_filter :authenticate_user!
 

 def index
#    render text: params[:post].inspect
@list = Register.all
#render 'home' 
  end

# this is linking to station HOME page

def home
 
end


 def new
  
 end  

 def show
      @post = Register.find(params[:id])
end



def create
	# render text: params[:registers].inspect

 @post = Register.new(post_params)
  @post.save
  redirect_to @post
end
 
private
  def post_params
    params.require(:post_object).permit(:firstName, :middlename ,:lastname ,:bike_no ,
    	            :bike_company , :bike_model)	
end 

 
 




end
