# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Tim Bell <tim.bell@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # hostsfile, 14.8.0-rc3-SNAPSHOT, rc3_SNAPSHOT20140901141104, 20140901-1511
      #

unique template components/hostsfile/config-common;

include { 'components/hostsfile/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/hostsfile';

#'version' = '14.8.0-rc3-SNAPSHOT';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
