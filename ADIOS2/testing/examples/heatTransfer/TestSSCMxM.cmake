#------------------------------------------------------------------------------#
# Distributed under the OSI-approved Apache License, Version 2.0.  See
# accompanying file Copyright.txt for details.
#------------------------------------------------------------------------------#

include(ADIOSFunctions)

add_test(NAME HeatTransfer.SSC.MxM
  COMMAND ${MPIEXEC_EXECUTABLE} ${MPIEXEC_EXTRA_FLAGS}
    ${MPIEXEC_NUMPROC_FLAG} 4
      $<TARGET_FILE:heatTransfer_write_adios2>
        ${PROJECT_SOURCE_DIR}/examples/heatTransfer/heat_ssc.xml
        Write.bp 2 2 10 10 10 10
    :
    ${MPIEXEC_NUMPROC_FLAG} 4
      $<TARGET_FILE:heatTransfer_read>
        ${PROJECT_SOURCE_DIR}/examples/heatTransfer/heat_ssc.xml
        Write.bp Read.bp 2 2
)
set_tests_properties(HeatTransfer.SSC.MxM PROPERTIES PROCESSORS 8)

add_test(NAME HeatTransfer.SSC.MxM.Dump
  COMMAND ${CMAKE_COMMAND}
    -DARG1=-d 
    -DINPUT_FILE=Read.bp
    -DOUTPUT_FILE=Dump.txt
    -P "${PROJECT_BINARY_DIR}/$<CONFIG>/bpls.cmake"
)

add_test(NAME HeatTransfer.SSC.MxM.Validate
  COMMAND ${DIFF_COMMAND} -u -w
    ${CMAKE_CURRENT_SOURCE_DIR}/HeatTransfer.Dump.txt
    Dump.txt
)

SetupTestPipeline(HeatTransfer.SSC.MxM ";Dump;Validate" TRUE)
