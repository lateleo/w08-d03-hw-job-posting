class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :company_name
      t.string :job_title
      t.text :description
      t.string :salary_range
      t.text :benefits
      t.string :location
      t.text :requirements
      t.text :to_apply

      t.timestamps null: false
    end
  end
end
