User.create!([
  {email: "test@test.pl", encrypted_password: "$2a$10$mHwpiygd3/u5ov.Jbnqo8.oQrAD/30aczYNtxap7w.Uu8pqI2s2pK", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: "2015-02-14 18:38:48", sign_in_count: 5, current_sign_in_at: "2015-02-15 14:14:19", last_sign_in_at: "2015-02-15 13:26:42", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", firstname: "bolek", lastname: "kowalski", admin: true},
  {email: "hans@test.pl", encrypted_password: "$2a$10$54XefvJ3X8RD7F8UAs8NrOmbD1HMGOv3T2ofH1xeyz1.DvMUEtlTS", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-15 14:39:55", last_sign_in_at: "2015-02-15 14:39:55", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", firstname: "Hans", lastname: "Kloss", admin: false},
  {email: "coco@test.pl", encrypted_password: "$2a$10$gCFZtm66LOTDgUkxvCWHfuVi4zrTF7itPeLl7DBGCN0de4vxYg6hC", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-15 14:50:43", last_sign_in_at: "2015-02-15 14:50:43", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", firstname: "Coco", lastname: "Chanel", admin: false},
  {email: "kowalski@test.pl", encrypted_password: "$2a$10$M9Ri23gxj756ag2j6cQb2.hoCfb6aBw0ONqrhl0NdyTVFvCIvbRn.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-15 14:58:09", last_sign_in_at: "2015-02-15 14:58:09", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", firstname: "Roman", lastname: "Kowalski", admin: false},
  {email: "nowak@test.pl", encrypted_password: "$2a$10$K7w66HCRR2pxHjAhlQpHzO2PC.65YrjHWru8.F7tMtLLnjaqG/ELq", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-15 15:06:44", last_sign_in_at: "2015-02-15 15:06:44", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", firstname: "Anna", lastname: "Nowak", admin: false},
  {email: "jackson@test.pl", encrypted_password: "$2a$10$8eVedMLfdBFqj6cAmcCDC.fscfIFYso8TJ5j4e8LbqtvTbZviStFO", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-15 15:21:01", last_sign_in_at: "2015-02-15 15:21:01", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", firstname: "Michael", lastname: "Jackson", admin: false}
])
Review.create!([
  {content: "Good dog!", rating: 4, product_id: 4, user_id: 1},
  {content: "Could be woofing less...", rating: 3, product_id: 4, user_id: 2},
  {content: "I love cats! It's just perfect!", rating: 5, product_id: 5, user_id: 2},
  {content: "This Kitty Cat is so chick!!", rating: 5, product_id: 5, user_id: 3},
  {content: "This one is great!", rating: 5, product_id: 4, user_id: 4},
  {content: "Best choice I've made!", rating: 5, product_id: 4, user_id: 5},
  {content: "I bought one more for my grandma for Xmas! The same quality!", rating: 5, product_id: 4, user_id: 5},
  {content: "Nothing can beat it!", rating: 5, product_id: 4, user_id: 6}
])
Category.create!([
  {name: "Pets"}
])
Product.create!([
  {title: "Doggy Dog", description: "A kind of lovely animal", price: 30.99, category_id: 2, user_id: nil},
  {title: "Kitty Cat", description: "just like KitKat", price: 99.88, category_id: 2, user_id: 1}
])
