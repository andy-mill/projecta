class User
  attr_reader :fullname, :occupation, :email

  def initialize(attrs)
    @fullname = attrs[:fullname]
    @occupatiion = attrs[:occupation]
    @email = attrs[:email]
  end  
end
