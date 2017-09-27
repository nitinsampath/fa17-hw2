class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar(s, hash)
  	first = s.to_s
  	first+@baz+hash[hash.keys[0]].to_s
  end

end
