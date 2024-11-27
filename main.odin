package main

import "core:fmt"

foreign import lib "extern_functions"

foreign lib {
  _get_platform_name :: proc "contextless" () ---
}

main :: proc() {
  fmt.println("hello world")
  _get_platform_name()
}
