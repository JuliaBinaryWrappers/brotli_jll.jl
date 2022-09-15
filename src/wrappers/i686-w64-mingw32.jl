# Autogenerated wrapper script for brotli_jll for i686-w64-mingw32
export brotli, libbrotlicommon, libbrotlidec, libbrotlienc

JLLWrappers.@generate_wrapper_header("brotli")
JLLWrappers.@declare_library_product(libbrotlicommon, "libbrotlicommon.dll")
JLLWrappers.@declare_library_product(libbrotlidec, "libbrotlidec.dll")
JLLWrappers.@declare_library_product(libbrotlienc, "libbrotlienc.dll")
JLLWrappers.@declare_executable_product(brotli)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libbrotlicommon,
        "bin\\libbrotlicommon.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbrotlidec,
        "bin\\libbrotlidec.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbrotlienc,
        "bin\\libbrotlienc.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        brotli,
        "bin\\brotli.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
