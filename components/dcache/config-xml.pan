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
# dcache, 15.4.0-rc9, rc9_1, 2015-06-01T17:44:35Z
#

unique template components/dcache/config-xml;

include { 'components/dcache/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/dcache';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/dcache/dcache.pm'); 
