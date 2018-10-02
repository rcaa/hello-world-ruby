class MethodVisibility
  def m1          # this method is public
  end
  protected
  def m2        # this method is protected
  end

  def m3        # this method is private
  end
  private :m3
end
ca = MethodVisibility.new
ca.m1
#ca.m2
#ca.m3