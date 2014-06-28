require "hello_zakihaya/version"
require "active_support/core_ext"

class HelloZakihaya
  def say(modifiation = nil)
    if modifiation.present?
      "Hello #{modifiation} zakihaya"
    else
      "Hello zakihaya"
    end
  end
end
