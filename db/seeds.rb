
Note.destroy_all

titles = ["Redux is craaazy", "Dispatch dem actions", "Where's my store at?", "Wait, what's a reducer again?", 'Glorious Redux', "MapDispatchToProps + MapStateToProps", "Dude, where's my state?"]

content = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer dui velit, sollicitudin sit amet gravida ut, consectetur id tellus. Phasellus ultrices sem eget nibh ultricies bibendum. Aliquam fringilla metus ut venenatis tincidunt. Quisque posuere sed felis ac lobortis. Vivamus id scelerisque eros, eu vulputate augue. Praesent euismod magna ex, eu facilisis lectus pharetra sit amet. Vivamus venenatis nunc felis, eu sodales augue condimentum et. Vivamus ac tortor sed tellus gravida tempor ac eget lorem. Donec non ultricies odio. Suspendisse vulputate nisl et ipsum viverra aliquam.

Donec eu pellentesque ex, vitae mollis enim. Nulla euismod ipsum ut finibus dapibus. Proin eu malesuada neque, eget efficitur nisi. Ut finibus felis vel sapien facilisis, vel lacinia felis eleifend. Cras eleifend pellentesque malesuada. Morbi purus est, semper ut massa at, tincidunt placerat nulla. Sed sit amet hendrerit nulla. Duis non consectetur purus. Donec a enim odio. Nunc semper iaculis ullamcorper.

Integer a porta nisl, eu interdum quam. Phasellus nisl mi, placerat non aliquet quis, dapibus vitae enim. Vestibulum augue sapien, aliquam a laoreet in, tempus id velit. Aliquam mattis, arcu eget hendrerit maximus, mauris nunc pellentesque magna, ultrices rhoncus lacus ante at risus. Cras ornare elit sit amet felis tincidunt, nec luctus ante efficitur. Donec gravida, augue non commodo iaculis, ligula justo rutrum odio, nec viverra lectus ex non mi. Donec viverra accumsan leo et porta. Praesent blandit efficitur magna, non finibus justo egestas eu. Fusce urna risus, dictum ac rutrum venenatis, aliquet ut lacus."

titles.each do |title|
    Note.create(title: title, content: content)
end

puts 'Successssssss!'