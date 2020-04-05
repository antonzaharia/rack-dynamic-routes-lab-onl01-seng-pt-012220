class Application
  
  @@items = []
  
  def call(env)
    
    req = Rack::Request(env)
    resp = Rack::Response 
    
    if req.path.match(/items\/.+/)
      item_name = req.path.split("/items/").last
      item = @@items.detect { |i| i.name == item_name }
      if 
  end
end