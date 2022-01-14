# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Todo.create(title: "Schedule meetings: IT, Accounts, HR", done: false)
Todo.create(title: "Visit children's home: perform duties", done: false)

		Resource.create(
			url: "https://github.com/kiliman/express-auth-example",
			category: "example",
			title: "kiliman/express-auth-example",
      description: "Express auth integration example"
    )
		Resource.create(
			url: "https://remix-cookbook.com/does-remix-impose-a-project-structure-i-have-to-follow",
			category: "tutorial",
			title: "Does Remix impose a project structure I have to follow?",
			description: "Aside from a few conventions you have to follow, Remix won’t stay in your way in"
    )
		Resource.create(
			url: "https://www.youtube.com/watch?v=1zOaBYkVUPg",
			category: "tutorial",
			title: "How I'm building my personal website in 2022",
			description: "In this video I'll be going over how I rebuilt my personal website - codewithkri")
		Resource.create(
			url: "https://www.youtube.com/watch?v=y1vzJ9nQQBs",
			category: "tutorial",
			title: "Remix & Firebase - using Firebase Auth and Firestore with Remix",
			description: "In this video I convert the Remix demo app to using Firebase Cloud Firestore dat")
		Resource.create(
			url: "https://remix-cookbook.com/form-and-data-validation-with-zod",
			category: "tutorial",
			title: "Form and data validation with ZOD",
			description: "Remix brings us back to the olden days of web development by relying on web fund")
		Resource.create(
			url: "https://sergiodxa.com/articles/use-remix-with-socket-io",
			category: "tutorial",
			title: "Use Remix with socket.io")
		Resource.create(
			url: "https://github.com/sergiodxa/remix-socket.io",
			category: "example",
			title: "sergiodxa/remix-socket.io",
			description: "A Remix app using Express and Socket.io")
		Resource.create(
			url: "https://github.com/Matthew-Mallimo/remix-notion-example",
			category: "example",
			title: "Matthew-Mallimo/remix-notion-example",
			description: "An example on how to connect a Remix form to a Notion DB")
		Resource.create(
			url: "https://layercode.com/community/remix-apollo-graphql",
			category: "tutorial",
			title: "A quick field guide to using Remix with Apollo GraphQL",
			description: "We’re going to show you how easy it is to plug Apollo into Remix. But before we ")
		Resource.create(
			url: "https://www.youtube.com/watch?v=5xBndUop8CE",
			category: "other",
			title: "Remix: Introduction and Getting started ft. Kent C Dodds, Anuj Singla",
			description: "This is the second India Remix Meetup. Members of the Remix team will speak. Bri")
		Resource.create(
			url: "https://www.fullstackfish.com/posts/2021-12-31-remix-prisma-sqlite",
			category: "tutorial",
			title: "Remix, SQLite, and Prisma, Oh my! | Blog",
			description: "Experience the satisfying developer experience of working with Remix and Prisma")
		Resource.create(
			url: "https://m5r.gumroad.com/l/remixtape",
			category: "other",
			title: "Remixtape",
			description: "Remixtape is the modern SaaS boilerplate with everything you need to build bette")
		