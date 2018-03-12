10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Some latin text"
  )
end

puts "10 blog posta created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My portfolio item",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean at porttitor lacus. Pellentesque ex lectus, euismod a lacinia porttitor, tempus quis dui. Fusce mattis, purus eget sodales venenatis, urna nibh suscipit dui, pharetra auctor dui risus quis enim. Pellentesque aliquam ultrices accumsan. Nullam sit amet laoreet nisl, at volutpat tellus. Nullam vel gravida tortor, vel euismod sem. Aliquam a velit lorem. Fusce non nibh eu sapien mattis lacinia cursus a diam. Quisque tempor, turpis tempor euismod sagittis, lectus est dictum sem, quis dignissim sem magna ut mi. In a pellentesque est.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"
