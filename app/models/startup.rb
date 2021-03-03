class Startup

    attr_writer :domain, :name
    attr_reader :founder

    @@all = []

def initialize(name, founder, domain)
    @name = name
    @founder = founder
    @domain  domain
    @@all << self
end

def pivot(new_domain,new_name)
    self.domain = domain
    self.name = name
end 


def self.all
    @@all 
end 


end
