# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Jan Iven <jan.iven@cern.ch>
#

# 
# #
# sendmail, 15.8.0-rc6, rc6_1, 2015-10-23T12:33:34Z
#

unique template components/sendmail/config;

include { 'components/sendmail/config-common' };
include { 'components/sendmail/config-rpm' };
