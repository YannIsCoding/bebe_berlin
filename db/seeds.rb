# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
content = "Completely enable customer directed value with just in time infomediaries. Assertively morph e-business networks rather than optimal bandwidth. Progressively embrace proactive leadership skills for 24/7 innovation. Objectively negotiate competitive quality vectors with competitive niche markets. Credibly integrate enabled e-tailers before team building platforms.
Intrinsicly empower premier e-markets and enterprise manufactured products. Dramatically architect cooperative mindshare rather than progressive results. Compellingly actualize performance based e-business for scalable collaboration and idea-sharing. Compellingly reconceptualize go forward action items and error-free e-markets. Quickly fashion intermandated portals after efficient human capital.
Assertively syndicate holistic expertise without customized niches. Competently evisculate end-to-end."


user = User.all.sample

(1..5).each_with_index do |i|

  Happening.find_or_create_by(name: "Name #{i}",
                          content: content,
                          address: "Geil Strasse #{i}",
                          user: user,
                          url: 'yannparent.com')
end







