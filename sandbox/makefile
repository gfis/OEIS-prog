#!make

# makefile in gits/OEIS-prog/sandbox
# @(#) $Id$
# 2022-06-21, Georg Fischer
#----------------
GITS=../..
LITE=$(GITS)/joeis-lite
FISCHER=$(LITE)/internal/fischer
COMMON=$(GITS)/OEIS-mat/common
DBAT=java -jar $(GITS)/dbat/dist/dbat.jar -e UTF-8 -c worddb
TO=4
MANY=999999
D=0
A=A000000
#----
all: # show all targets
	grep -E "^[a-z]" makefile
#----
runpari:
	head -n$(MANY) pari_an.tmp \
	| perl runpari.pl -d $(D) -t $(TO) -s $(A) \
	>                   $@.all.log
	grep  -P "\tpass\t" $@.all.log > $@.pass.log
	grep -vP "\tpass\t" $@.all.log > $@.fail.log
	wc -l    $@.*log
#----
deploy:
	scp runpari.pl pari_an.tmp makefile gfis@atair:~/work/gits/OEIS-prog/sandbox
get: # TO=
	echo                                                         $(FISCHER)/runpari.$(TO)s.`date +%Y-%m-%d.%H.%M`.log
	scp gfis@atair:~/work/gits/OEIS-prog/sandbox/runpari.all.log $(FISCHER)/runpari.$(TO)s.`date +%Y-%m-%d.%H.%M`.log

