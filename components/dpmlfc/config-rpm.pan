# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# dpmlfc, 15.4.0-rc9, rc9_1, 2015-06-01T17:44:35Z
#

unique template components/dpmlfc/config-rpm;

include { 'components/dpmlfc/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/dpmlfc';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-dpmlfc','15.4.0-rc9_1','noarch');
'dependencies/pre' ?= list('spma');

