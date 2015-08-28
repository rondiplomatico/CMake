function(test_variable NAME EXPECTED_VALUE)
  if(NOT "${${NAME}}" STREQUAL "${EXPECTED_VALUE}")
    message(FATAL_ERROR "${NAME}: variable mismatch; expected [${EXPECTED_VALUE}] actual [${${NAME}}]")
  endif()
endfunction()

include(${RunCMake_TEST_BINARY_DIR}/CPackConfig.cmake)
