require 'faker'
namespace :data do
  desc "Load data from production"
  task :load => [:environment] do
    Box.destroy_all
    1000.times do
      Box.create!(:number => Faker::PhoneNumber.phone_number)
    end
  end
end
