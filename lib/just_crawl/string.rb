# frozen_string_literal: true

class String
  def word_wrap(line_width = 80)
    split("\n").collect do |line|
      line.length > line_width ? line.gsub(/(.{1,#{line_width}})(\s+|$)/, "\\1\n").strip : line
    end * "\n"
  end
end