class ViewableController < ApplicationController
  def home
    @news = NewsItem.all(order: 'created_at DESC')
    # @skills = Skill.all(order: 'level DESC')
    # @experiences_odd = Experience.where("sort_order % 2 = ?", "1").order("sort_order ASC")
    # @experiences_even = Experience.where("sort_order % 2 = ?", "0").order("sort_order ASC")

    # size = 3
    # @games = Game.all(order: 'length_of_play DESC')
    # @games1 = (size - 3).step(@games.size - 1, size).map { |i| @games[i] }
    # @games2 = (size - 2).step(@games.size - 1, size).map { |i| @games[i] }
    # @games3 = (size - 1).step(@games.size - 1, size).map { |i| @games[i] }

    # @code_samples = CodeSample.all(order: "sort_order ASC")
  end

  def news
    @news = NewsItem.all(order: 'created_at DESC')
  end
end
