# Autogenerated wrapper script for WolframAppDiscovery_jll for armv7l-linux-musleabihf
export wolfram_app_discovery

JLLWrappers.@generate_wrapper_header("WolframAppDiscovery")
JLLWrappers.@declare_executable_product(wolfram_app_discovery)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        wolfram_app_discovery,
        "bin/wolfram-app-discovery",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
