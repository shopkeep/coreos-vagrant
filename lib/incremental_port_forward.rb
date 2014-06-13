require_relative 'port_forward'

class IncrementalPortForward < PortForward
  def initialize(host, guest)
    super(host, guest)
		@index = 0
	end

	def host
		value = @host + @index
		@index += 1

		value
	end
end
