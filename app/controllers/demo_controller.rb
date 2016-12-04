class DemoController < ApplicationController

   layout false

  def index
    render('index')
  end

  def Hello
    @array = [1,2,3,4,5]
    @id = params['id']
    @page = params[:page]
    render('Hello')
  end

  def other_hello
    redirect_to(:action => 'Hello')
  end

    def Lynda
      redirect_to('http://lynda.com')
    end

end
