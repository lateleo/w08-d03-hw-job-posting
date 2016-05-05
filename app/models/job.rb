class Job < ActiveRecord::Base
  validates :company_name, :job_title, :salary_range, :benefits, :description, :location, :requirements, :to_apply, presence: true
end
