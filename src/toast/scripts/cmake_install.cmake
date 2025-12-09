# Install script for directory: /pscratch/sd/j/jtanglbl/toast/src/toast/scripts

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_env" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_env.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_env.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_run" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_run.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_run.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_fake_focalplane" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_fake_focalplane.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_fake_focalplane.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_fake_telescope" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_fake_telescope.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_fake_telescope.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_ground_schedule" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_ground_schedule.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_ground_schedule.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_satellite_schedule" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_satellite_schedule.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_satellite_schedule.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_timing_plot" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_timing_plot.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_timing_plot.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_benchmark_satellite" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_benchmark_satellite.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_benchmark_satellite.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_benchmark_ground" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_benchmark_ground.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_benchmark_ground.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_benchmark_ground_setup" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_benchmark_ground_setup.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_benchmark_ground_setup.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_healpix_convert" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_healpix_convert.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_healpix_convert.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_healpix_coadd" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_healpix_coadd.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_healpix_coadd.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_hdf5_to_spt3g" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_hdf5_to_spt3g.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_hdf5_to_spt3g.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_mini" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_mini.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_mini.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_obsmatrix_combine" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_obsmatrix_combine.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_obsmatrix_combine.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_obsmatrix_coadd" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_obsmatrix_coadd.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_obsmatrix_coadd.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_config_verify" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_config_verify.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_config_verify.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_config_compare" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_config_compare.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_config_compare.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_merge_timings" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_merge_timings.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_merge_timings.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_plot_wcs" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_plot_wcs.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_plot_wcs.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_plot_healpix" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_plot_healpix.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_plot_healpix.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_project_schedule" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_project_schedule.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_project_schedule.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_analyze_schedule" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_analyze_schedule.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_analyze_schedule.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_overlap_schedule" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_overlap_schedule.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_overlap_schedule.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "toast_map_stats" FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_map_stats.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/toast_map_stats.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/scripts" TYPE FILE FILES
    "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/__init__.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/benchmarking_utilities.py"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/pscratch/sd/j/jtanglbl/toast/src/toast/scripts/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
