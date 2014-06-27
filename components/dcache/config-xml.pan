# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn.De.Weirdt@cern.ch <Stijn.De.Weirdt@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # dcache, 14.6.0-rc2, rc2_1, 20140627-1816
      #

unique template components/dcache/config-xml;

include { 'components/dcache/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/dcache';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/dcache/dcache.pm'); 
