/*
 * Distributed under the OSI-approved Apache License, Version 2.0.  See
 * accompanying file Copyright.txt for details.
 */

#ifndef ADIOSCONFIG_H_
#define ADIOSCONFIG_H_

/* ADIOS Version Information */
#define ADIOS2_VERSION_STR   "2.8.3"
#define ADIOS2_VERSION_MAJOR 2
#define ADIOS2_VERSION_MINOR 8
#define ADIOS2_VERSION_PATCH 3
/* #undef ADIOS2_VERSION_TWEAK */

#define ADIOS2_VERSION (ADIOS2_VERSION_MAJOR* 10000 + ADIOS2_VERSION_MINOR * 100 + ADIOS2_VERSION_PATCH)

/*
 * ADIOS Build Information:
 *
 * Compiler:
 *   C: /usr/bin/cc
 *     Id: GNU 11.3.0
 *   CXX: /usr/bin/c++
 *     Id: GNU 11.3.0
 *   Fortran: /usr/bin/c++
 *     Id: GNU 11.3.0
 */

/* Everything between here and the note below is programatically generated */


/* CMake Option: ADIOS_USE_BP5=OFF */
#define ADIOS2_HAVE_BP5

/* CMake Option: ADIOS_USE_DataMan=OFF */
/* #undef ADIOS2_HAVE_DATAMAN */

/* CMake Option: ADIOS_USE_DataSpaces=OFF */
/* #undef ADIOS2_HAVE_DATASPACES */

/* CMake Option: ADIOS_USE_HDF5=OFF */
#define ADIOS2_HAVE_HDF5

/* CMake Option: ADIOS_USE_HDF5_VOL=OFF */
/* #undef ADIOS2_HAVE_HDF5_VOL */

/* CMake Option: ADIOS_USE_MHS=OFF */
#define ADIOS2_HAVE_MHS

/* CMake Option: ADIOS_USE_SST=OFF */
#define ADIOS2_HAVE_SST

/* CMake Option: ADIOS_USE_CUDA=OFF */
/* #undef ADIOS2_HAVE_CUDA */

/* CMake Option: ADIOS_USE_Fortran=OFF */
#define ADIOS2_HAVE_FORTRAN

/* CMake Option: ADIOS_USE_MPI=OFF */
/* #undef ADIOS2_HAVE_MPI */

/* CMake Option: ADIOS_USE_Python=OFF */
/* #undef ADIOS2_HAVE_PYTHON */

/* CMake Option: ADIOS_USE_Blosc=OFF */
/* #undef ADIOS2_HAVE_BLOSC */

/* CMake Option: ADIOS_USE_Blosc2=OFF */
/* #undef ADIOS2_HAVE_BLOSC2 */

/* CMake Option: ADIOS_USE_BZip2=OFF */
/* #undef ADIOS2_HAVE_BZIP2 */

/* CMake Option: ADIOS_USE_LIBPRESSIO=OFF */
/* #undef ADIOS2_HAVE_LIBPRESSIO */

/* CMake Option: ADIOS_USE_MGARD=OFF */
/* #undef ADIOS2_HAVE_MGARD */

/* CMake Option: ADIOS_USE_PNG=OFF */
/* #undef ADIOS2_HAVE_PNG */

/* CMake Option: ADIOS_USE_SZ=OFF */
/* #undef ADIOS2_HAVE_SZ */

/* CMake Option: ADIOS_USE_ZFP=OFF */
/* #undef ADIOS2_HAVE_ZFP */

/* CMake Option: ADIOS_USE_DAOS=OFF */
/* #undef ADIOS2_HAVE_DAOS */

/* CMake Option: ADIOS_USE_IME=OFF */
/* #undef ADIOS2_HAVE_IME */

/* CMake Option: ADIOS_USE_O_DIRECT=OFF */
#define ADIOS2_HAVE_O_DIRECT

/* CMake Option: ADIOS_USE_Sodium=OFF */
/* #undef ADIOS2_HAVE_SODIUM */

/* CMake Option: ADIOS_USE_Catalyst=OFF */
/* #undef ADIOS2_HAVE_CATALYST */

/* CMake Option: ADIOS_USE_SysVShMem=OFF */
#define ADIOS2_HAVE_SYSVSHMEM

/* CMake Option: ADIOS_USE_ZeroMQ=OFF */
/* #undef ADIOS2_HAVE_ZEROMQ */

/* CMake Option: ADIOS_USE_Profiling=OFF */
#define ADIOS2_HAVE_PROFILING

/* CMake Option: ADIOS_USE_Endian_Reverse=OFF */
/* #undef ADIOS2_HAVE_ENDIAN_REVERSE */


/* Everything between here and the note above is programatically generated */

#ifndef ADIOS2_USE_MPI
#  define ADIOS2_USE_MPI 0
#endif

#if ADIOS2_USE_MPI && !defined(ADIOS2_HAVE_MPI)
#  error "ADIOS2 was not built with MPI enabled."
#endif

#ifndef ADIOS2_DEPRECATED
#  if defined(__GNUC__) || defined (__clang__)
#    define ADIOS2_DEPRECATED __attribute__((deprecated))
#  elif defined(_MSC_VER)
#    define ADIOS2_DEPRECATED __declspec(deprecated)
#  else
#    define ADIOS2_DEPRECATED
#  endif
#endif

#endif /* ADIOSCONFIG_H_ */
