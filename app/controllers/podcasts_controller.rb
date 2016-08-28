class PodcastsController < ApplicationController
  before_action :find_podcast, only: [:show, :dashboard, :edit]
  before_action :find_episodes, only: [:show, :dashboard]
  before_action :find_episode, only: [:edit]

  def index
    @podcasts = Podcast.all.order("created_at DESC")
  end

  def show
  end

  def edit
  end

  def dashboard
  end

  private

  def find_podcast
    if params[:id].nil?
      @podcast = current_podcast
    else
      @podcast = Podcast.find(params[:id])
    end
  end

  def find_episodes
    @episodes = Episode.where(podcast_id: @podcast).order("created_at DESC")
  end

  def find_episode
    @episode = Episode.find(params [:episode_id])
  end
end
