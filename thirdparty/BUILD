# cc_library(
#    name='poco',
#    # Similar to `incs`, but it is transitive for all targets depends on it, even if indirect depends on it.
#    export_incs=['poco/include'],
#    srcs=[],
#    hdrs=['poco/include/Poco/DateTimeFormatter.h'],
#    visibility=['PUBLIC'],
#    linkflags=["-Lthirdparty/poco/lib", "-lPocoFoundation"],
#)

prebuilt_cc_library(
    name='PocoFoundation',
    export_incs=['poco/include'],
    libpath_pattern='poco/lib',
    hdrs=['poco/include/Poco/DateTimeFormatter.h'],
    visibility=['PUBLIC'],
)
