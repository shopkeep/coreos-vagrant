class PortForward
  attr_reader :host, :guest

  def initialize(host, guest)
    @host = host
    @guest = guest
  end
end
