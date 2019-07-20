class Application
  
  def call(env)
    resp = Rack::Response.new 
    
    resp.write Time.new(2019)
  end 
  
end 