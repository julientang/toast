# Install script for directory: /pscratch/sd/j/jtanglbl/toast/src/toast/tests

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/toast/tests" TYPE FILE FILES
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/__init__.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/runner.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/mpi.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/env.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/dist.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/instrument.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/intervals.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_flag_intervals.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/rng.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/math_misc.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/qarray.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/fft.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/footprint.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/healpix.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/config.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/observation.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/timing.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/pixels_healpix.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/pixels_wcs.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/weather.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/noise.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_sim_satellite.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_sim_ground.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_sim_tod_noise.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_stokes_weights.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_common_mode_noise.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_sim_tod_dipole.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_sim_tod_atm.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_sim_tod_conviqt.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_sim_tod_totalconvolve.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_flag_sso.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_statistics.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_statcut.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_mapmaker_utils.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_mapmaker_binning.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_mapmaker_solve.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_mapmaker.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/covariance.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_pointing_detector.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_pointing_healpix.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_pointing_wcs.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_memory_counter.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_scan_map.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_interpolate_healpix.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_scan_healpix.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_scan_healpix_detector.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_scan_wcs.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_scan_wcs_detector.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_madam.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_gainscrambler.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/schedule.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/template_periodic.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/template_amplitudes.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/template_offset.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/template_fourier2d.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/template_subharmonic.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/template_gain.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_sim_gaindrifts.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_sim_crosstalk.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_polyfilter.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_groundfilter.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_hwpfilter.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_hwpss_model.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_sim_tod_catalog.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_sim_cosmic_rays.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_time_constant.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/spt3g.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_pixels_healpix.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_cadence_map.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_crosslinking.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_sss.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_demodulate.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_demod_common_mode.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_detrend.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_perturbhwp.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_filterbin.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/io_hdf5.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/io_compression.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_noise_estim.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_noise_filter.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_yield_cut.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_elevation_noise.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_signal_diff_noise.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_azimuth_intervals.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_loader.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/accelerator.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_example_ground.py"
    "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/ops_fill_gaps.py"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/pscratch/sd/j/jtanglbl/toast/src/toast/tests/helpers/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/pscratch/sd/j/jtanglbl/toast/src/toast/tests/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
