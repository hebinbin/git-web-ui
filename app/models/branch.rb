
class Branch
  def self.all
    ::Grit::Repo.new(File.expand_path('../shop', Dir.pwd)).branches
  end
end
