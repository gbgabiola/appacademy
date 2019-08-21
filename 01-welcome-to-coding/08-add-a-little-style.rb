# To put on the finishing touches, change the strings in the style hash below.
# Play around with different words. What works and what doesn't? # Remember to fill in your name.

require '/tmp/shadow_code'

set_styles({
  background: "gray",
  title_size: 20,
  font_style: "sans-serif",
  title_align: "center",
  image_border_radius: 50
})

user_name = "Genesis"

subreddits = ["aww", "awww", "hardcoreaww", "puppies"]

filter_by(["!"])

posts = get_posts(subreddits)

posts = sort_posts(posts, "title")

render_posts(user_name, posts)