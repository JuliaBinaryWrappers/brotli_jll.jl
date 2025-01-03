# Autogenerated wrapper script for brotli_jll for riscv64-linux-gnu
export brotli, libbrotlicommon, libbrotlidec, libbrotlienc

JLLWrappers.@generate_wrapper_header("brotli")
JLLWrappers.@declare_library_product(libbrotlicommon, "libbrotlicommon.so.1")
JLLWrappers.@declare_library_product(libbrotlidec, "libbrotlidec.so.1")
JLLWrappers.@declare_library_product(libbrotlienc, "libbrotlienc.so.1")
JLLWrappers.@declare_executable_product(brotli)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libbrotlicommon,
        "lib/libbrotlicommon.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbrotlidec,
        "lib/libbrotlidec.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbrotlienc,
        "lib/libbrotlienc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        brotli,
        "bin/brotli",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
