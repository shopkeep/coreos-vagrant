class Project
	attr_reader :host_path, :guest_path, :images

	def initialize(host_path, guest_path)
		@host_path = host_path
		@guest_path = guest_path
		@images = {}
	end

	def build_image(name, path='.')
		@images[name] = path
	end
end
