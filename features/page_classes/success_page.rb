require 'page-object'

class SuccessPage
  include PageObject

  def message
    self.text #add other stuff?
  end

end