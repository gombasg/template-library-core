# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Alvaro Simon Garcia <Alvaro.SimonGarcia@UGent.be>
#

# 
# #
# opennebula, 15.4.0-rc5, rc5_1, 2015-05-27T15:51:56Z
#

unique template components/opennebula/config-xml;

include { 'components/opennebula/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/opennebula';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/opennebula/opennebula.pm'); 
