# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <stijn.deweirdt@ugent.be>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# moab, 15.4.0-rc9, rc9_1, 2015-06-01T17:44:35Z
#

unique template components/moab/config-rpm;

include { 'components/moab/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/moab';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-moab','15.4.0-rc9_1','noarch');
'dependencies/pre' ?= list('spma');

