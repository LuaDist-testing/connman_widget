-- This file was automatically generated for the LuaDist project.

package = "connman_widget"
version = "0.1.5-1"
-- LuaDist source
source = {
  tag = "0.1.5-1",
  url = "git://github.com/LuaDist-testing/connman_widget.git"
}
-- Original source
-- source = {
--    url = "git://github.com/stefano-m/awesome-connman_widget",
--    tag = "v0.1.5"
-- }
description = {
   summary = "A Connman widget for the Awesome Window Manager",
   detailed = [[
    Monitor your network devices in Awesome with Connman and DBus.
    ]],
   homepage = "https://github.com/stefano-m/awesome-connman_widget",
   license = "GPL v3"
}
supported_platforms = {
   "linux"
}
dependencies = {
   "lua >= 5.1",
   "connman_dbus >= 0.2.0, < 0.3"
}
build = {
   type = "builtin",
   modules = {
      connman_widget = "connman_widget.lua"
   }
}