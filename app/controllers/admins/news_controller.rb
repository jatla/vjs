class Admins::NewsController < ApplicationController
  before_action :set_admins_news, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_admin!
  # GET /admins/news
  # GET /admins/news.json
  def index
    @admins_news = Admins::News.all
  end

  # GET /admins/news/1
  # GET /admins/news/1.json
  def show
  end

  # GET /admins/news/new
  def new
    @admins_news = Admins::News.new
  end

  # GET /admins/news/1/edit
  def edit
  end

  # POST /admins/news
  # POST /admins/news.json
  def create
    @admins_news = Admins::News.new(admins_news_params)

    respond_to do |format|
      if @admins_news.save
        format.html { redirect_to @admins_news, notice: 'News was successfully created.' }
        format.json { render action: 'show', status: :created, location: @admins_news }
      else
        format.html { render action: 'new' }
        format.json { render json: @admins_news.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /admins/news/1
  # PATCH/PUT /admins/news/1.json
  def update
    respond_to do |format|
      if @admins_news.update(admins_news_params)
        format.html { redirect_to @admins_news, notice: 'News was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @admins_news.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /admins/news/1
  # DELETE /admins/news/1.json
  def destroy
    @admins_news.destroy
    respond_to do |format|
      format.html { redirect_to admins_news_index_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_admins_news
      @admins_news = Admins::News.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def admins_news_params
      params[:admins_news]
    end
end
