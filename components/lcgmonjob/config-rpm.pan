# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# lcgmonjob, 16.2.0-rc2, rc2_1, 2016-02-17T15:41:17Z
#

unique template components/lcgmonjob/config-rpm;

include { 'components/lcgmonjob/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/lcgmonjob';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-lcgmonjob','16.2.0-rc2_1','noarch');
'dependencies/pre' ?= list('spma');

