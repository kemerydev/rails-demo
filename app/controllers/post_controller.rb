class PostController < ApplicationController
  def index
    @inputs = FormDatum.all
  end

  def create
    @input = FormDatum.create(input_params)
    redirect_to inputs_path
  end

  def show
    @input = FormDatum.find(params[:id])
    render template: "forms/#{@input.form_name}"
  end

  def update
    @input = FormDatum.find(params[:id])
    @input.update(input_params)
    redirect_to input_path(@input)
  end

  def destroy
    FormDatum.find(params[:id]).destroy
    redirect_to inputs_path
  end

  private
  def input_params
    params.require(:input).permit(:form_name, data: {})
    params.require(:input).permit(:form_name, data: {}).tap do |whitelisted|
      whitelisted[:data] = params[:input][:data]
    end
  end

end
