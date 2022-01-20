# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ssht_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ssht")
JLLWrappers.@generate_main_file("ssht", UUID("06c0f48c-727e-59bc-bc79-048e0b09db0c"))
end  # module ssht_jll
