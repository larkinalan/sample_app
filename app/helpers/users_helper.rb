module UsersHelper
  
  def gravatar_for(user, options = {:size => 50})
    gravatar_image_tag(user.name.downcase, :alt => user.name,
                                           :class => 'gravatar',
                                           :gravatar => options)
  end
  
end
