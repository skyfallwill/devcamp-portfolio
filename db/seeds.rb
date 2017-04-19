
10.times do |x|
  Blog.create!(
          title: "My Blog Post #{x}",
          body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem"
  )
end

puts "10 blog posts created"

5.times do |x|
  Skill.create!(
    title: "Rails #{x}",
    percent_utilized: 15
  )
end

puts "5 skills created"



9.times do |portfolio_item|
  Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}",
      subtitle: "My great service",
      body: "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolo",
      main_image: 'http://placehold.it/500x200',
      thumb_image: 'http://placehold.it/350x150'
  )
end