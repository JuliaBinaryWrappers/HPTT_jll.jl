# Autogenerated wrapper script for HPTT_jll for armv6l-linux-gnueabihf-cxx03
export libhptt

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("HPTT")
JLLWrappers.@declare_library_product(libhptt, "libhptt.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libhptt,
        "lib/libhptt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
