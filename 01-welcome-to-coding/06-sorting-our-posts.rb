# Let's try sorting by date instead.
# Try changing the second string on line 11 from "title" to "date".
# Fill in your name, as before.

require '/tmp/shadow_code'

user_name = "Genesis"

subreddits = ["aww", "awww", "hardcoreaww", "puppies"]

number_of_posts = 5

posts = get_posts(subreddits, number_of_posts)

posts = sort_posts(posts, "date")

render_posts(user_name, posts)