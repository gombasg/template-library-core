# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Stijn De Weirdt <stijn.dweirdt@ugent.be>
#

# 
# #
# ofed, 15.2.0-rc6, rc6_1, 20150319-2029
#

unique template components/ofed/config-common;

include { 'components/ofed/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/ofed';

#'version' = '15.2.0-rc6';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
