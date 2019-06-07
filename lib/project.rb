class Project
    attr_reader :backers, :title 

    @@all=[]

def initialize(title)
    @title=title 
    @backers=[] 
    @@all<<self 
end 

def add_backer(backer)
    @backers<< backer 
    backer.backed_projects<<self 
end 

# end 

# freebooks.add_backer("Bob Irons")





end 