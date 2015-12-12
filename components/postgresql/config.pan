# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   wouter.depypere@ugent.be <wouter.depypere@ugent.be>
#

# 
# #
# postgresql, 15.12.0-rc1, rc1_1, 2015-12-12T17:19:33Z
#

unique template components/postgresql/config;

include { 'components/postgresql/config-common' };
include { 'components/postgresql/config-rpm' };
