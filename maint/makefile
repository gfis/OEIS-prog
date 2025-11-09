#!make

# makefile in gits/OEIS-prog/maint
# @(#) $Id$ 
# 2025-11-09: poeis_eval; D-reunion=*36
# 2025-10-17: reattempt
# 2020-07-18, Georg Fischer: copied from ../joeis-lite
#----------------
GITS=../..
JOEIS=$(GITS)/joeis
LITE=$(GITS)/joeis-lite
FISCHER=$(LITE)/internal/fischer
AMAN=$(FISCHER)/aman
COMMON=$(GITS)/OEIS-mat/common
DBAT=java -jar $(GITS)/dbat/dist/dbat-lite.jar -e UTF-8 -c worddb
JOPT=-Doeis.big-factor-limit=1000000000 -Xmx2g
BATLIT=java $(JOPT) -jar $(LITE)/dist/joeis-lite.jar  -v $(WITHB)
BATCH=java $(JOPT) -cp $(JOEIS)/build.tmp/joeis.jar irvine.test.BatchTest -v $(WITHB)
LIST=strip.tmp
TO=2
MANY=999999
START=A
DEBUG=1
#----
all: # show all targets
	grep -E "^[a-z]" makefile
#----
poeis_extract: # extract the data for table poeis
	find ../prog/gp -type d \
	| perl poeis_extract.pl -d 1 -x \
	>        poeis.txt
	tail -n2 poeis.txt
	wc -l    poeis.txt
poeis_load: # load into db table poeis
	perl poeis_extract.pl -c > poeis.create.sql  
	$(DBAT) -f poeis.create.sql
	$(DBAT) -r poeis < poeis.txt
	$(DBAT) -n poeis
	$(DBAT) -2 poeis 
poeis_nyi: # determine the ones that are new, i.e. not yet implemented in jOEIS
	$(DBAT) -x "SELECT aseqno, lang FROM poeis WHERE aseqno NOT IN (SELECT aseqno FROM joeis) ORDER BY 1" \
	| tr -d "\r" \
	| perl -pe 's{\tpari\Z}{\tPariSequence};' \
	>        $@.tmp
	tail -n2 $@.tmp
	wc -l    $@.tmp
poeis_eval: # determine the ones that are new, i.e. not yet implemented in jOEIS
	$(DBAT) -x "SELECT lang, type, COUNT(*) FROM poeis GROUP BY lang, type ORDER BY 1,2" \
	| tr -d "\r" \
	>        $@.tmp
	$(DBAT) -x "SELECT lang, 'total', COUNT(*) FROM poeis GROUP BY lang       ORDER BY 1  " \
	| tr -d "\r" \
	>>       $@.tmp
	cat      $@.tmp

