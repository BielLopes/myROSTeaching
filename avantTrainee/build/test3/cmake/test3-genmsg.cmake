# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "test3: 2 messages, 0 services")

set(MSG_I_FLAGS "-Itest3:/home/gabriel/ros/avantTrainee/src/test3/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(test3_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/gabriel/ros/avantTrainee/src/test3/msg/Num.msg" NAME_WE)
add_custom_target(_test3_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "test3" "/home/gabriel/ros/avantTrainee/src/test3/msg/Num.msg" ""
)

get_filename_component(_filename "/home/gabriel/ros/avantTrainee/src/test3/msg/Object.msg" NAME_WE)
add_custom_target(_test3_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "test3" "/home/gabriel/ros/avantTrainee/src/test3/msg/Object.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(test3
  "/home/gabriel/ros/avantTrainee/src/test3/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test3
)
_generate_msg_cpp(test3
  "/home/gabriel/ros/avantTrainee/src/test3/msg/Object.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test3
)

### Generating Services

### Generating Module File
_generate_module_cpp(test3
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test3
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(test3_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(test3_generate_messages test3_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabriel/ros/avantTrainee/src/test3/msg/Num.msg" NAME_WE)
add_dependencies(test3_generate_messages_cpp _test3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabriel/ros/avantTrainee/src/test3/msg/Object.msg" NAME_WE)
add_dependencies(test3_generate_messages_cpp _test3_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test3_gencpp)
add_dependencies(test3_gencpp test3_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test3_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(test3
  "/home/gabriel/ros/avantTrainee/src/test3/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test3
)
_generate_msg_eus(test3
  "/home/gabriel/ros/avantTrainee/src/test3/msg/Object.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test3
)

### Generating Services

### Generating Module File
_generate_module_eus(test3
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test3
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(test3_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(test3_generate_messages test3_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabriel/ros/avantTrainee/src/test3/msg/Num.msg" NAME_WE)
add_dependencies(test3_generate_messages_eus _test3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabriel/ros/avantTrainee/src/test3/msg/Object.msg" NAME_WE)
add_dependencies(test3_generate_messages_eus _test3_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test3_geneus)
add_dependencies(test3_geneus test3_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test3_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(test3
  "/home/gabriel/ros/avantTrainee/src/test3/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test3
)
_generate_msg_lisp(test3
  "/home/gabriel/ros/avantTrainee/src/test3/msg/Object.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test3
)

### Generating Services

### Generating Module File
_generate_module_lisp(test3
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test3
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(test3_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(test3_generate_messages test3_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabriel/ros/avantTrainee/src/test3/msg/Num.msg" NAME_WE)
add_dependencies(test3_generate_messages_lisp _test3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabriel/ros/avantTrainee/src/test3/msg/Object.msg" NAME_WE)
add_dependencies(test3_generate_messages_lisp _test3_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test3_genlisp)
add_dependencies(test3_genlisp test3_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test3_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(test3
  "/home/gabriel/ros/avantTrainee/src/test3/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test3
)
_generate_msg_nodejs(test3
  "/home/gabriel/ros/avantTrainee/src/test3/msg/Object.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test3
)

### Generating Services

### Generating Module File
_generate_module_nodejs(test3
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test3
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(test3_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(test3_generate_messages test3_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabriel/ros/avantTrainee/src/test3/msg/Num.msg" NAME_WE)
add_dependencies(test3_generate_messages_nodejs _test3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabriel/ros/avantTrainee/src/test3/msg/Object.msg" NAME_WE)
add_dependencies(test3_generate_messages_nodejs _test3_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test3_gennodejs)
add_dependencies(test3_gennodejs test3_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test3_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(test3
  "/home/gabriel/ros/avantTrainee/src/test3/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test3
)
_generate_msg_py(test3
  "/home/gabriel/ros/avantTrainee/src/test3/msg/Object.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test3
)

### Generating Services

### Generating Module File
_generate_module_py(test3
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test3
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(test3_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(test3_generate_messages test3_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabriel/ros/avantTrainee/src/test3/msg/Num.msg" NAME_WE)
add_dependencies(test3_generate_messages_py _test3_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabriel/ros/avantTrainee/src/test3/msg/Object.msg" NAME_WE)
add_dependencies(test3_generate_messages_py _test3_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test3_genpy)
add_dependencies(test3_genpy test3_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test3_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test3)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test3
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(test3_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test3)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test3
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(test3_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test3)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test3
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(test3_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test3)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test3
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(test3_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test3)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test3\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test3
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(test3_generate_messages_py std_msgs_generate_messages_py)
endif()
