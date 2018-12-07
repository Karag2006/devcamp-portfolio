# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "At vero eos et accusamus et iusto odio dignissimos ducimus qui
    blanditiis praesentium voluptatum deleniti atque corrupti quos dolores
    et quas molestias excepturi sint occaecati cupiditate non provident,
    similique sunt in culpa qui officia deserunt mollitia animi, id est
    laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita
    distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque
    nihil impedit quo minus id quod maxime placeat facere possimus, omnis
    voluptas assumenda est, omnis dolor repellendus. Temporibus autem
    quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet
    ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum
    rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus
    maiores alias consequatur aut perferendis doloribus asperiores repellat."
  )
end

puts "10 Blog Posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 Skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio Item #{portfolio_item}",
    subtitle: "My great Service",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sed
    bibendum nulla. Pellentesque id fringilla orci, sit amet suscipit nisi.
    Proin sit amet suscipit odio. Cras augue velit, fermentum malesuada
    faucibus vehicula, varius non odio. Proin ultricies odio eros, eu congue
    metus luctus venenatis. Donec in finibus augue. Vestibulum ante ipsum
    primis in faucibus orci luctus et",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200"
  )
end

puts "9 Portfolio Items created"
