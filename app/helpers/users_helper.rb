module UsersHelper

	# Returns the GRavatar (http://gravatar.com/) for the given user.
	def gravatar_for(user, option = {size: 50})
		gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
		size = option[:size]
		gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}"
		image_tag(gravatar_url, alt: user.name, class: "gravatar")
	end
end
