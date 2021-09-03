module PostsHelper
  def author_name(post)
    post.user.email.split('@').first.capitalize
  end
end
