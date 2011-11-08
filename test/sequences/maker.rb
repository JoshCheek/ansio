def to_seq(code)
  "\e[#{code}"
end

def create_seq_file(name, options={})
  File.open name, 'w' do |file|
    file.write(to_seq options[:code]) if options[:code]
    file.write name
    file.write(to_seq "0m")           if options[:use_reset]
  end
end

%w[Black Red Green Yellow Blue Magenta Cyan White].each.with_index do |colour, index|
  create_seq_file "setFg#{colour}", code: "#{30+index}m"
  create_seq_file "setBg#{colour}", code: "#{40+index}m"
  create_seq_file "fg#{colour}",    code: "#{30+index}m", use_reset: true
  create_seq_file "bg#{colour}",    code: "#{40+index}m", use_reset: true
end

create_seq_file "colourReset", use_reset: true
