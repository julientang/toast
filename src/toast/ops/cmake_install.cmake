# Install script for directory: /pscratch/sd/j/jtanglbl/toast/src/toast/ops

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/ops" TYPE FILE FILES
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/__init__.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/operator.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/pipeline.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/delete.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/copy.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/reset.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/fill_gaps.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/arithmetic.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/memory_counter.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/simple_deglitch.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/simple_jumpcorrect.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/simple_statcut.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/sim_catalog.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/sim_hwp.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/sim_tod_noise.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/sim_tod_dipole.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/sim_tod_atm.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/sim_tod_atm_generate.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/sim_tod_atm_observe.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/sim_satellite.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/sim_ground.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/sim_ground_utils.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/elevation_noise.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/flag_intervals.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/common_mode_noise.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/noise_model.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/noise_filter.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/signal_diff_noise_model.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/gainscrambler.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/pointing.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/pointing_detector_fp.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/interpolate_healpix.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/scan_healpix.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/scan_healpix_detector.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/scan_wcs.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/scan_wcs_detector.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/mapmaker_binning.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/mapmaker_solve.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/mapmaker_templates.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/mapmaker.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/madam.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/madam_utils.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/conviqt.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/sim_gaindrifts.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/sim_crosstalk.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/totalconvolve.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/groundfilter.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/hwpfilter.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/hwpss_model.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/statistics.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/sim_cosmic_rays.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/time_constant.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/load_spt3g.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/save_spt3g.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/run_spt3g.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/cadence_map.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/flag_sso.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/crosslinking.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/sss.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/demodulation.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/pixels_wcs.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/filterbin.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/obsmat.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/save_hdf5.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/load_hdf5.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/noise_estimation.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/noise_estimation_utils.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/weather_model.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/yield_cut.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/azimuth_intervals.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/calibrate.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/demod_common_mode.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/detrend.py"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/ops/pointing_detector/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/ops/pixels_healpix/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/ops/stokes_weights/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/ops/mapmaker_utils/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/ops/scan_map/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/ops/noise_weight/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/ops/polyfilter/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/pscratch/sd/j/jtanglbl/toast/src/toast/ops/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
