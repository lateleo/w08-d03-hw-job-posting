require 'test_helper'

  class JobTest < ActiveSupport::TestCase

  test "a job should be valid at creation" do
    @job = jobs(:one)
    assert(@job.valid?, "should be valid at creation")
  end

  test "a job should be invalid without a company name" do
    @job = jobs(:one)
    @job.company_name = nil
    refute(@job.valid?, "should be invalid without a company name")
  end

  test "a job should be invalid without a job title" do
    @job = jobs(:one)
    @job.job_title = nil
    refute(@job.valid?, "should be invalid without a job title")
  end

  test "a job should be invalid without a description" do
    @job = jobs(:one)
    @job.description = nil
    refute(@job.valid?, "should be invalid without a description")
  end

  test "a job should be invalid without a salary range" do
    @job = jobs(:one)
    @job.salary_range = nil
    refute(@job.valid?, "should be invalid without a salary range")
  end

  test "a job should be invalid without benefits" do
    @job = jobs(:one)
    @job.benefits = nil
    refute(@job.valid?, "should be invalid without benefits")
  end

  test "a job should be invalid without a location" do
    @job = jobs(:one)
    @job.location = nil
    refute(@job.valid?, "should be invalid without a location")
  end

  test "a job should be invalid without a requirements" do
    @job = jobs(:one)
    @job.requirements = nil
    refute(@job.valid?, "should be invalid without a requirements")
  end

  test "a job should be invalid without a to apply description" do
    @job = jobs(:one)
    @job.to_apply = nil
    refute(@job.valid?, "should be invalid without a to apply description")
  end
end
