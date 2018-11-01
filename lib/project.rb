# require "./backer.rb"


class Project

  @@all = []

  attr_accessor :title , :backers

def initialize(title)
  @title = title
  @backers = []
end

def add_backer(backer)
  self.backers << backer
  backer.backed_projects << self
end










end
