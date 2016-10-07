# Convenience class for operating on draft filenames
class Draft
  attr_reader :string
  def initialize(string)
    raise(ArgumentError, string) unless %r{^_drafts/\d{4}} =~ string
    @string = string
  end

  def basename
    File.basename(string)
  end

  def number
    basename.chars.take(4).join.to_i
  end

  def relabeled(new_label)
    string.sub(%r{_drafts/\d{4}}, "_drafts/#{new_label}")
  end
end

# Conveniente class for git commands
class GitUtils
  def self.mv(source, destination)
    puts "git mv #{source} #{destination}"
    system('git', 'mv', source, destination)
  end
end

desc 'Publish the first draft in our queue'
task :publish do
  drafts = Rake::FileList['_drafts/*.md']
           .map { |draft| Draft.new(draft) }
           .sort_by(&:number)
  unless drafts.empty?
    today = Date.today.strftime('%Y-%m-%d')
    first = drafts.shift
    GitUtils.mv(first.string,
                "_posts/#{File.basename(first.relabeled(today))}")

    drafts.each do |draft|
      new_number = format('%04d', draft.number - 1)
      GitUtils.mv(draft.string,
                  draft.relabeled(new_number))
    end
  end
end
