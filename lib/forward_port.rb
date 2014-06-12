class ForwardPort
	def initialize(host, guest, increment=false)
		@host = host
		@guest = guest
		@increment = !!increment
	end

	def host(index=0)
		@increment ? @host + index : @host
	end

	def guest
		@guest
	end
end
