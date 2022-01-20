# Autogenerated wrapper script for ssht_jll for aarch64-apple-darwin
export libssht

using FFTW_jll
JLLWrappers.@generate_wrapper_header("ssht")
JLLWrappers.@declare_library_product(libssht, "@rpath/libssht.dylib")
function __init__()
    JLLWrappers.@generate_init_header(FFTW_jll)
    JLLWrappers.@init_library_product(
        libssht,
        "lib/libssht.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
