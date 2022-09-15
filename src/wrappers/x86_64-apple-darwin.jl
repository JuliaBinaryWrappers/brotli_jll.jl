# Autogenerated wrapper script for brotli_jll for x86_64-apple-darwin
export brotli, libbrotlicommon, libbrotlidec, libbrotlienc

JLLWrappers.@generate_wrapper_header("brotli")
JLLWrappers.@declare_library_product(libbrotlicommon, "@rpath/libbrotlicommon.1.dylib")
JLLWrappers.@declare_library_product(libbrotlidec, "@rpath/libbrotlidec.1.dylib")
JLLWrappers.@declare_library_product(libbrotlienc, "@rpath/libbrotlienc.1.dylib")
JLLWrappers.@declare_executable_product(brotli)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libbrotlicommon,
        "lib/libbrotlicommon.1.0.9.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbrotlidec,
        "lib/libbrotlidec.1.0.9.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbrotlienc,
        "lib/libbrotlienc.1.0.9.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        brotli,
        "bin/brotli",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
