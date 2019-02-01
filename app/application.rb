class Application
  def call(env)

    @@items = [Item.new(:name, :price)]

    req = Rack::Request.new(env)
    resp = Rack::Response.new

    if req.path.match(/items/<Item>)


    resp.finish
  end
end
