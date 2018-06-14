require 'yaml'
layers = YAML.load_file('keymap.yaml')
layers.each do |layer, keys|
  puts layer
  keys.each_slice(10) do |row|
    puts row.join('|')
  end
end

