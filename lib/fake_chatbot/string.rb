# the core of chinese chatbot
class String
  # an simple reply for chatbot demo, like echo.
  # Example:
  #   >> '在嗎?'.fake_chatbot
  #   => 在!
  #
  #  >> '你好'.fake_chatbot
  #  => 你好
  #
  #  >> '能聽懂中文嗎??'.fake_chatbot
  #  => 能聽懂中文!!
  #
  #  >> '真的嗎?'.fake_chatbot
  #  => 真的!

  def fake_chatbot
    tr('嗎', '').tr('?？', '!！')
  end
end
