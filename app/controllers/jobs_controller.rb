class JobsController < ApplicationController
  def index
    @jobs = Job.all.order("updated_at")
  end

  def new
    @job = Job.new
  end

  def create
    @job = Job.new(job_params)

    if @job.save
      redirect_to :root_path, notice: "Job successfully added."
    else
      render :new
    end
  end

  def show
    @job = Job.find_by_id(params["id"])
  end

  def edit
    @job = Job.find_by_id(params["id"])
  end

  def update
    @job = Job.find_by_id(params["id"])

    if @job.update_attributes(job_params)
      redirect_to :show, notice: "Job successfully updated."
    else
      render :edit
    end
  end

  def destroy
    @job = Job.find_by_id(params["id"])
    @job.destroy
    redirect_to :jobs, notice: "Job successfully destroyed."
  end

  private

  def job_params
    params.require(:job).permit(:company_name, :job_title, :description, :salary_range, :benefits, :location, :requirements, :to_apply)
  end
end
