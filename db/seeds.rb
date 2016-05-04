# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Job.create(company_name: "Hudl", job_title: "CEO", description: "run the company, anywhere but into the ground.", salary_range: "$100,000-$200,000", benefits: "everything", location: "Lincoln, NE", requirements: "None", to_apply: "Walk-in")
Job.create(company_name: "Google", job_title: "Coffee Maker", description: "make coffee for literally everyone but yourself", salary_range: "$0-$20,000", benefits: "humility", location: "Palo Alto, CA", requirements: "Two arms, understanding of what coffee is", to_apply: "Google it")
Job.create(company_name: "Apple", job_title: "iOS Senior Developer", description: "oversee back-end production for mobile platform", salary_range: "$200,000-$500,000", benefits: "Health insurance, stock options, sick leave, paid vacation time", location: "Irvine, CA", requirements: "5 years experience, fluency in 6+ programming languages", to_apply: "Call headquarters")
