namespace :hoge do

  desc 'echo hoge;'
  task echo: :environment do
    p 'hoge'
  end

end
