# 单个库的 blade 描述
# prebuilt_cc_library(
#     name='PocoFoundation',
#     export_incs=['include'],
#     libpath_pattern='lib',
#     hdrs=['include/Poco/DateTimeFormatter.h'],
#     visibility=['PUBLIC'],
# )

# 参考: https://github.com/chen3feng/blade-build/issues/671
# 所需要的库的列表
_DEPS = [
    'PocoFoundation',
]

# 生成 poco 包中各个库的 blade 描述
[prebuilt_cc_library(
    name=name,
    libpath_pattern = 'lib',
    hdrs=[],
    export_incs = 'include') for name in _DEPS
]

# 对外接口
cc_library(
    name = 'poco',
    export_incs=['include'],
    deps = [':' + dep for dep in _DEPS],
    hdrs=['include/Poco/DateTimeFormatter.h'],
    # hdrs=glob("./**/*.h"),
    # hdrs=glob("./include/Poco/*.h"),
    visibility=['PUBLIC'],
)