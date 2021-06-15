class WordHelper < String
  # 文字列が回文であればtrueを返す
  def palindrome?
    self == self.reverse
  end
end
