require "hello_zakihaya/version"
require "active_support/core_ext"

class HelloZakihaya
  def say(modifiation = nil)
    if modifiation.present?
      puts "Hello #{modifiation} zakihaya"
    else
      puts "Hello zakihaya"
    end
  end
end
