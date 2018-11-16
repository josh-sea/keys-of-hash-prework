require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
#    binding.pry
  self.map do |key, value|
    if value == arguments.include?
  end
end