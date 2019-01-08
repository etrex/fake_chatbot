# the core of chinese chatbot
class String
  def fake_chatbot
    tr('嗎', '').tr('?？', '!！')
  end
end
