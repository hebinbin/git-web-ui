class Commit
  def self.all
    ::Grit::Repo.new(File.expand_path('../shop', Dir.pwd)).commits
  end 

  def self.find(branch='master')   
    ::Grit::Repo.new(File.expand_path('../shop', Dir.pwd)).commits(branch)
  end 
end
