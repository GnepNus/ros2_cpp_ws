@REM 手动增加编译之后的环境变量，可增加多个（针对自定义变量的ROS2 package，比如cpp_pubsub，否则exe运行会报找不到包）
set Path=D:\dev\ros2_cpp_ws\build\cpp_pubsub;%Path%

@REM 加载ROS2环境
C:\dev\ros2_foxy\setup.bat

@REM 加载Microsoft Visual Studio环境（可能不需要指定）
"C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvarsall.bat" x86_amd64