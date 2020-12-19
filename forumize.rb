# Remove hard line breaks from input
long_lines = ARGF.read.split("\n\n")
               .map { |paragraph| paragraph.gsub("\n", " ")}
               .join("\n\n")

# Replace markdown bold and italics with bb-code

bb_code = long_lines
            .gsub(/\*\*(.+?)\*\*/, "[b]\\1[/b]")
            .gsub(/_(.+?)_/, "[i]\\1[/i]")

# Write to text file

File.open("forum-post.txt", "w") { |f| f.puts bb_code }
