add_requires("luajit", "libyaml")

target("yaml")
    set_kind("shared")
    set_languages("c89")
    add_files("ext/yaml/*.c")
    add_packages("luajit", "libyaml")
    add_defines("LUA_VERSION=luajit-2.1")
    set_prefixname("")