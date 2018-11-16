require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
#    binding.pry
  self.map do |key, value|
    if arguments.include?(value)
      return [key
  end
end