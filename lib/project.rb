class Project
    attr_accessor(:title, :backers)

    def initialize(title = "Project With So Much Amaze")
        @title = title
        @backers = []
    end

    def add_backer(name)
        @backers.push(name)
        @backers << self
        name.backed_projects << self
        
    end
end
