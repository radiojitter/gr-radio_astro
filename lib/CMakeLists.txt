# Copyright 2011,2012,2016 Free Software Foundation, Inc.
#
# This file is part of GNU Radio
#
# GNU Radio is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
#
# GNU Radio is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with GNU Radio; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street,
# Boston, MA 02110-1301, USA.

########################################################################
# Setup library
########################################################################
include(GrPlatform) #define LIB_SUFFIX

include_directories(${Boost_INCLUDE_DIR})
link_directories(${Boost_LIBRARY_DIRS})

list(APPEND radio_astro_sources
    dedispersion_impl.cc
    detect_impl.cc
    vmedian_impl.cc
)

set(radio_astro_sources "${radio_astro_sources}" PARENT_SCOPE)
if(NOT radio_astro_sources)
	MESSAGE(STATUS "No C++ sources... skipping lib/")
	return()
endif(NOT radio_astro_sources)

add_library(gnuradio-radio_astro SHARED ${radio_astro_sources})
target_link_libraries(gnuradio-radio_astro ${Boost_LIBRARIES} ${GNURADIO_ALL_LIBRARIES})
set_target_properties(gnuradio-radio_astro PROPERTIES DEFINE_SYMBOL "gnuradio_radio_astro_EXPORTS")

if(APPLE)
    set_target_properties(gnuradio-radio_astro PROPERTIES
        INSTALL_NAME_DIR "${CMAKE_INSTALL_PREFIX}/lib"
    )
endif(APPLE)

########################################################################
# Install built library files
########################################################################
include(GrMiscUtils)
GR_LIBRARY_FOO(gnuradio-radio_astro RUNTIME_COMPONENT "radio_astro_runtime" DEVEL_COMPONENT "radio_astro_devel")

########################################################################
# Build and register unit test
########################################################################
include(GrTest)

include_directories(${CPPUNIT_INCLUDE_DIRS})

list(APPEND test_radio_astro_sources
    ${CMAKE_CURRENT_SOURCE_DIR}/test_radio_astro.cc
    ${CMAKE_CURRENT_SOURCE_DIR}/qa_radio_astro.cc
)

add_executable(test-radio_astro ${test_radio_astro_sources})

target_link_libraries(
  test-radio_astro
  ${GNURADIO_RUNTIME_LIBRARIES}
  ${Boost_LIBRARIES}
  ${CPPUNIT_LIBRARIES}
  gnuradio-radio_astro
)

GR_ADD_TEST(test_radio_astro test-radio_astro)

########################################################################
# Print summary
########################################################################
message(STATUS "Using install prefix: ${CMAKE_INSTALL_PREFIX}")
message(STATUS "Building for version: ${VERSION} / ${LIBVER}")

