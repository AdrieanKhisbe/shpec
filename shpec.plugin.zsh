##########################################################
#							 #
#                _____ __                   		 #
#               / ___// /_  ____  ___  _____		 #
#               \__ \/ __ \/ __ \/ _ \/ ___/		 #
#              ___/ / / / / /_/ /  __/ /__  		 #
#             /____/_/ /_/ .___/\___/\___/  		 #
#                       /_/                 		 #
#        						 #
##########################################################


## just create an alias shpec pointing to where the spec
## executable really is (in this folder)
alias shpec="disable -r end; . $(dirname $0:A)/bin/shpec; enable -r end"

## disable end keyword in zsh
