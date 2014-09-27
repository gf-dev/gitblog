class PollasController < ApplicationController
	def new
	end

	def create
		@polla = Polla.new(polla_params)

		@polla.save
		redirect_to @polla
	end

	def show
		@polla = Polla.find(params[:id])
	end

	def index
		@pollas = Polla.all
	end

	private
		def polla_params
			params.require(:polla).permit(:title, :text)
		end


end
