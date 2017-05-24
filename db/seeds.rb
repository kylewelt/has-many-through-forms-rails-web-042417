r = Category.create(name: "Rails")
p = Post.create(title: "Rails Intro", content: "An introduction to Rails")

p.categories << r
