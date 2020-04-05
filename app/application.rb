class Application
  
  @@items = []
  
  def call(env)
    
    req = Rack::Request(env)
    resp = Rack::Response 
    
    if req.path.match
    
  end
end