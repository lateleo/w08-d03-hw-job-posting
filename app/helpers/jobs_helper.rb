module JobsHelper
  def salary_options
    ranges = ["$0-$20,000", "$20,001-$50,000", "$50,001-$100,000", "$100,001-$200,000", "$200,001-$500,000", "$500,001-$1,000,000"]
    ranges.map do |r|
      [r, r]
    end
  end
end
