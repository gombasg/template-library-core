# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Luis Fernando Muñoz Mejías <Luis.Munoz@UGent.be>
#

# #
# Author(s): Luis Fernando Muñoz Mejías, Nick Williams, Loic Brarda
#

# #
# sudo, 15.2.0-rc6, rc6_1, 20150319-2029
#

unique template components/sudo/config-common;

include { 'components/sudo/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/sudo';

#'version' = '15.2.0-rc6';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
