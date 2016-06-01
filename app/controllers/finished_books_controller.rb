class FinishedBooksController < ApplicationController
	def index
		books = Book.finished
		render json: books, status: 200
	end
end