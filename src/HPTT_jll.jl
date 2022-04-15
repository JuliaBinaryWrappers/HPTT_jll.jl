# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HPTT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HPTT")
JLLWrappers.@generate_main_file("HPTT", UUID("0d2ef6bb-bd72-5e2e-be6b-e06c14f6a480"))
end  # module HPTT_jll
