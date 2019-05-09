# frozen_string_literal: true
class RecipesController < ApplicationController
	before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy]

	def index
		@recipes = Recipe.all
	end
end