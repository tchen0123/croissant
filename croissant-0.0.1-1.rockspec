
package = "croissant"
version = "0.0.1-1"
rockspec_format = "3.0"

source = {
    url = "git://github.com/giann/croissant",
}

description = {
    summary  = "A Lua REPL implemented in Lua",
    homepage = "https://github.com/giann/croissant",
    license  = "MIT/X11",
}

build = {
    modules = {
        ["croissant"] = "croissant/init.lua",
    },
    type = "builtin",
}

dependencies = {
    "lua >= 5.3",
    "sirocco",
    "hump >= 0.4-2",
}