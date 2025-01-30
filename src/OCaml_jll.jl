# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OCaml_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OCaml")
JLLWrappers.@generate_main_file("OCaml", UUID("c3abd6fe-9069-5508-9372-c239bf6209ff"))
end  # module OCaml_jll
