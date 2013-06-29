# my_app.rb
class MyApp
  def call env
    [200, {"Content-Type" => "text/html"}, ["Welcome to George's sample rack app!"]] 
  end
end
