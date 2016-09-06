# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Guillaume PHILIPPON <guillaume.philippon@lal.in2p3.fr>
#

# #
# Author(s): Guillaume PHILIPPON
#

# #
# ganglia, 16.8.0-rc1, rc1_1, Tue Sep 06 2016
#

unique template components/ganglia/config;

include { 'components/ganglia/config-common' };
include { 'components/ganglia/config-rpm' };
