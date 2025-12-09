# Install script for directory: /pscratch/sd/j/jtanglbl/toast/src/toast

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/pscratch/sd/j/jtanglbl/new_toast_env")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/pscratch/sd/j/jtanglbl/new_toast_env/bin/x86_64-conda-linux-gnu-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/pybind11/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/_libtoast.cpython-312-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/_libtoast.cpython-312-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/_libtoast.cpython-312-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast" TYPE MODULE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/_libtoast.cpython-312-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/_libtoast.cpython-312-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/_libtoast.cpython-312-x86_64-linux-gnu.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/pscratch/sd/j/jtanglbl/new_toast_env/bin/x86_64-conda-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/_libtoast.cpython-312-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/CMakeFiles/_libtoast.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast" TYPE FILE FILES
    "/pscratch/sd/j/jtanglbl/toast/src/toast/__init__.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/utils.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/mpi.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/timing.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/traits.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/trait_utils.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/job.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/pixels.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/pixels_io_healpix.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/pixels_io_wcs.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/pixels_io_utils.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/covariance.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/dist.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/data.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/intervals.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/instrument.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/instrument_sim.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/instrument_coords.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/coordinates.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/noise.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/atm.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/dipole.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/noise_sim.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/observation.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/observation_dist.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/observation_data.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/observation_view.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/pointing_utils.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/vis.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/rng.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/qarray.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/fft.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/footprint.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/healpix.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/weather.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/schedule.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/schedule_sim_ground.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/schedule_sim_satellite.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/widgets.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/hwp_utils.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/RELEASE"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast" TYPE DIRECTORY FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/_aux")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/config/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/interactive/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/io/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/accelerator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/tests/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/jax/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/ops/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/templates/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/spt3g/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/pscratch/sd/j/jtanglbl/toast/src/toast/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
