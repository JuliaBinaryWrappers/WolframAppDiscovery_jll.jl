# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule WolframAppDiscovery_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("WolframAppDiscovery")
JLLWrappers.@generate_main_file("WolframAppDiscovery", UUID("630c5959-bfb3-598a-bb45-cbcabe526631"))
end  # module WolframAppDiscovery_jll
