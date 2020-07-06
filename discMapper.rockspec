package = "discMapper"
version = "0.1.0"
source = {
   url = "git://github.com/iLPdev/discMapper"
}
description = {
   summary = "A test rock for discMapper",
   detailed = "A test rock for discMapper",
   homepage = "https://github.com/iLPdev/discMapper",
   license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {},
   install = {
      bin = {}
   },
   copy_directories = {}
}
