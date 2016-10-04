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

desc 'Publish the first draft in our queue'
task :publish do
  drafts = Rake::FileList['_drafts/*.md']
           .map { |draft| Draft.new(draft) }
           .sort_by(&:number)
  unless drafts.empty?
    today = Date.today.strftime('%Y-%m-%d')
    first = drafts.shift
    FileUtils.mv(first.string,
                 "_posts/#{File.basename(first.relabeled(today))}",
                 verbose: true)

    drafts.each do |draft|
      new_number = format('%04d', draft.number - 1)
      FileUtils.mv(draft.string,
                   draft.relabeled(new_number),
                   verbose: true)
    end
  end
end
