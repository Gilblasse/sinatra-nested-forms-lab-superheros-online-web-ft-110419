class Hero
  attr_accessor :name, :power,:bio 
  
  def initialize(args={}) 
    args.each{ |k,v| self.send("#{k}=",v) }
  end 
end