class Patch
  def self.find( commit = nil )
    ::Grit::Repo.new(File.expand_path('../shop', Dir.pwd)).commit_diff(commit)
  end
end
