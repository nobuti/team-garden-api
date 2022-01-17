# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(name: 'Buti', email: 'buti@nobuti.com')

Resource.create(
  "url": "https://github.com/mzaien/remix-nextui-vercel",
  "category": "example",
  "title": "mzaien/remix-nextui-vercel",
  "description": "A template for Remix and Next-ui"
)
Resource.create(
  "url": "https://github.com/jacobPARIS/remix-cloudflare-prisma",
  "category": "example",
  "title": "jacobPARIS/remix-cloudflare-prisma",
  "description": "An example of prisma working on cloudflare pages with Remix"
)
Resource.create(
  "url": "https://github.com/elkevinwolf/dynapic",
  "category": "example",
  "title": "elkevinwolf/dynapic",
  "description": "Dynamic Image Generator as a Service"
)
Resource.create(
  "url": "https://github.com/dsod/remix-dynamic-root-routes-example",
  "category": "example",
  "title": "dsod/remix-dynamic-root-routes-example",
  "description": "Shows how to render dynamic routes for the root slug in URLs. Useful when using an external CMS to add / remove pages dynamically."
)
Resource.create(
  "url": "https://github.com/kiliman/express-auth-example",
  "category": "example",
  "title": "kiliman/express-auth-example"
)
Resource.create(
  "url": "https://remix-cookbook.com/does-remix-impose-a-project-structure-i-have-to-follow",
  "category": "tutorial",
  "title": "Does Remix impose a project structure I have to follow?",
  "description": "Aside from a few conventions you have to follow, Remix won’t stay in your way in terms of project organization. That’s nice but, at the same time, a double-sided knife."
)
Resource.create(
  "url": "https://www.youtube.com/watch?v=1zOaBYkVUPg",
  "category": "tutorial",
  "title": "How I'm building my personal website in 2022",
  "description": "In this video I'll be going over how I rebuilt my personal website - codewithkri"
)
Resource.create(
  "url": "https://www.youtube.com/watch?v=y1vzJ9nQQBs",
  "category": "tutorial",
  "title": "Remix & Firebase - using Firebase Auth and Firestore with Remix",
  "description": "In this video I convert the Remix demo app to using Firebase Cloud Firestore database and Firebase Authentication. We'll also take a look at using Sessions and Cookies in Remix."
)
Resource.create(
  "url": "https://remix-cookbook.com/form-and-data-validation-with-zod",
  "category": "tutorial",
  "title": "Form and data validation with ZOD",
  "description": "Remix brings us back to the olden days of web development by relying on web fundamentals. In practice, this means leaving it to the browser to do the job we’ve grown accustomed to do ourselves."
)
Resource.create(
  "url": "https://sergiodxa.com/articles/use-remix-with-socket-io",
  "category": "tutorial",
  "title": "Use Remix with socket.io - Sergio Xalambrí"
)
Resource.create(
  "url": "https://github.com/sergiodxa/remix-socket.io",
  "category": "example",
  "title": "sergiodxa/remix-socket.io",
  "description": "A Remix app using Express and Socket.io"
)
Resource.create(
  "url": "https://github.com/Matthew-Mallimo/remix-notion-example",
  "category": "example",
  "title": "Matthew-Mallimo/remix-notion-example",
  "description": "An example on how to connect a Remix form to a Notion DB"
)
Resource.create(
  "url": "https://layercode.com/community/remix-apollo-graphql",
  "category": "tutorial",
  "title": "A quick field guide to using Remix with Apollo GraphQL",
  "description": "We’re going to show you how easy it is to plug Apollo into Remix. But before we do, let’s quickly dig into how Remix data loaders work."
)
Resource.create(
  "url": "https://www.youtube.com/watch?v=5xBndUop8CE",
  "category": "other",
  "title": "Remix: Introduction and Getting started ft. Kent C Dodds, Anuj Singla",
  "description": "This is the second India Remix Meetup. Members of the Remix team will speak. Bring all your questions and ideas about how to build better user experiences for the web!"
)
Resource.create(
  "url": "https://www.fullstackfish.com/posts/2021-12-31-remix-prisma-sqlite",
  "category": "tutorial",
  "title": "Remix, SQLite, and Prisma, Oh my! | Blog",
  "description": "Experience the satisfying developer experience of working with Remix and Prisma"
)
Resource.create(
  "url": "https://m5r.gumroad.com/l/remixtape",
  "category": "other",
  "title": "Remixtape",
  "description": "Remixtape is the modern SaaS boilerplate with everything you need to build bette"
)
Resource.create(
  "url": "https://www.npmjs.com/package/remix-graphql",
  "category": "package",
  "title": "remix-graphql",
  "description": "Utilities for using GraphQL with a Remix app"
)
Resource.create(
  "url": "https://www.youtube.com/watch?v=pf9A9nBOnRc",
  "category": "tutorial",
  "title": "How to Debug Remix loaders and actions in VS Code",
  "description": "This video shows how to configure VS Code to debug your Remix loaders and action"
)
Resource.create(
  "url": "https://github.com/aravindballa/hackletter",
  "category": "example",
  "title": "aravindballa/hackletter"
)
Resource.create(
  "url": "https://www.youtube.com/watch?v=BT8cPIAUnck",
  "category": "tutorial",
  "title": "All things Remix w/Kent C. Dodds",
  "description": "Juri Strumpflohner is joined by Kent C. Dodds, Director of Developer Experience "
)
Resource.create(
  "url": "https://blog.noahjohnson.dev/ugly-sweater-remix",
  "category": "tutorial",
  "title": "Building an Ugly Sweater Photo Booth With Remix",
  "description": "Overview of an ugly sweater photo booth that was built using Remix and other dev"
)
Resource.create(
  "url": "https://www.npmjs.com/package/@routes-gen/remix",
  "category": "package",
  "title": "@routes-gen/remix",
  "description": "This is package is a routes-gen driver for Remix"
)
		
Bookmark.create(user_id: 1, resource_id: 1)
Bookmark.create(user_id: 1, resource_id: 2)
