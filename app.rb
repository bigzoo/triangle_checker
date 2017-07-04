require("sinatra")
  require("sinatra/reloader")
  also_reload("lib/**/*.rb")
  require("./lib/triangle")
  require ("pry")

get ('/') do
  erb(:form)
end

get ('triangle') do
  # a = params.fetch('a')
  # b = params.fetch('b')
  # c = params.fetch('c')
  # triangle = Triangle.new(a,b,c)
  # @is_triangle = triangle.isTri?()
  # binding.pry
  erb(:triangle)
end
