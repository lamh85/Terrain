class Organization < ActiveRecord::Base

  def self.seed(number)
    provinces = [
    "British Columbia",
    "Alberta",
    "Ontario",
    "Quebec"]

    number.times do |x|
      org = Organization.new
      org.name = Faker::Company.name
      org.revenue = rand(1000..1000000)
      org.description = Faker::Lorem.paragraph(1)
      org.street = Faker::Address.street_address
      org.city = Faker::Address.city
      org.province = provinces.sample
      org.country = "Canada"
      org.save
    end
  end  

end


    #        :name => :string,
    # :description => :text,
    #     :revenue => :integer,
    #      :street => :string,
    #        :city => :string,
    #    :province => :string,
    #     :country => :string,