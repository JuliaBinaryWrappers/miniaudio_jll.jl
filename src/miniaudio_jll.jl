# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule miniaudio_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("miniaudio")
JLLWrappers.@generate_main_file("miniaudio", Base.UUID("31fdad34-4649-51f1-940c-dc288b1fae56"))
end  # module miniaudio_jll
