authors = Author.create!([
  { name: "George Orwell", genre: "Dystopian", bio: "English novelist, essayist, and critic, best known for '1984' and 'Animal Farm'." },
  { name: "Jane Austen", genre: "Romance", bio: "English novelist known primarily for her six major novels, including 'Pride and Prejudice'." },
  { name: "Isaac Asimov", genre: "Science Fiction", bio: "American writer and professor of biochemistry, prolific author of science fiction and popular science books." }
])


Post.create!([
  { title: "The Future of Society", description: "An exploration of authoritarian regimes.", post_status: true, author: authors[0] },
  { title: "Love and Society", description: "Examining class and marriage in the 19th century.", post_status: true, author: authors[1] },
  { title: "Robots and Humanity", description: "The impact of robotics on human civilization.", post_status: false, author: authors[2] },
  { title: "The Human Condition", description: "Insights into politics and philosophy.", post_status: true, author: authors[0] },
  { title: "Space Exploration", description: "A look at the possibilities of colonizing space.", post_status: false, author: authors[2] }
])
