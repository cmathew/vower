module HomeHelper
	def slider_arr(imageArr)
		"[#{imageArr.map { |imageName| "'#{imageName}'" }.join(',')}]".html_safe
	end
end
