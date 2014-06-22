# DEV ENV ONLY
# Create sample authors
User.create!(email: 'aidan@example.com', password: 'password', password_confirmation: 'password', firstname: 'Aidan', lastname: 'Quilligan')
User.create!(email: 'edel@example.com', password: 'password', password_confirmation: 'password', firstname: 'Edel', lastname: "O'Brien")
User.create!(email: 'gerard@example.com', password: 'password', password_confirmation: 'password', firstname: 'Gerard', lastname: 'Quilligan')
User.create!(email: 'brian@example.com', password: 'password', password_confirmation: 'password', firstname: 'Brian', lastname: "O'Rourke")

# Create sample posts
Post.create!([
  { title: 'First Post', text: "Blah Blah Blah", user_id: 1},
  { title: 'Second Post', text: "Blah Blah Blah", user_id: 1},
  { title: 'Third Post', text: "Blah Blah Blah", user_id: 1},
  { title: 'Fourth Post', text: "Blah Blah Blah", user_id: 2},
  { title: 'Fifth Post', text: "Blah Blah Blah", user_id: 2},
  { title: 'Sixth Post', text: "Blah Blah Blah", user_id: 2},
  { title: 'Seventh Post', text: "Blah Blah Blah", user_id: 3},
  { title: 'Eight Post', text: "Blah Blah Blah", user_id: 3},
  { title: 'Nineth Post', text: "Blah Blah Blah", user_id: 3},
  { title: 'Tenth Post', text: "Blah Blah Blah", user_id: 4},
  { title: 'Eleventh Post', text: "Blah Blah Blah", user_id: 4},
  { title: 'Twelveth Post', text: "Blah Blah Blah", user_id: 4},
  { title: 'Thirteenth Post', text: "Blah Blah Blah", user_id: 1},
  { title: 'Fourteenth Post', text: "Blah Blah Blah", user_id: 3},
  { title: 'Fifteenth Post', text: "Blah Blah Blah", user_id: 4}
])