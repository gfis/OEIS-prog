#!make

# makefile in gits/OEIS-prog/maint
# @(#) $Id$
# 2025-11-09: poeis_eval; D-reunion=*36
# 2025-10-17: reattempt
# 2020-07-18, Georg Fischer: copied from ../joeis-lite
#----------------
GITS=../..
HERE=$(GITS)/OEIS-prog/maint
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
poeis: poeis_extract poeis_load poeis_eval poeis_nyi # rebuild the table for the metadata for implemented foreign programs
poeis_extract: # extract the data for table poeis
	find ../prog/gp -type d \
	| perl poeis_extract.pl -d 1 -x \
	2>       poeis.rest.tmp \
	>        poeis.txt
	tail -n2 poeis.txt
	wc -l    poeis.rest.tmp poeis.txt
poeis_load: # load into db table poeis
	perl poeis_extract.pl -c > poeis.create.sql
	$(DBAT) -f poeis.create.sql
	$(DBAT) -r poeis < poeis.txt
	$(DBAT) -n poeis
	$(DBAT) -2 poeis
poeis_eval: # determine the distribution of languages in OEIS-prog
	$(DBAT) -x "SELECT lang, type, COUNT(*) FROM poeis GROUP BY lang, type ORDER BY 1,2" \
	| tr -d "\r" \
	>        $@.tmp
	$(DBAT) -x "SELECT lang, 'total', COUNT(*) FROM poeis GROUP BY lang       ORDER BY 1  " \
	| tr -d "\r" \
	>>       $@.tmp
	cat      $@.tmp
poeis_nyi: # determine the ones that are new, i.e. not yet implemented in jOEIS
	$(DBAT) -x "SELECT aseqno, lang FROM poeis WHERE aseqno NOT IN (SELECT aseqno FROM joeis) ORDER BY 1" \
	| tr -d "\r" \
	| perl -pe 's{\tpari\Z}{\tPariSequence};' \
	>        $@.tmp
	tail -n2 $@.tmp
	wc -l    $@.tmp
#----
num: prognum sandnum # count the programs in both containers
prognum: # count the programs in OEIS-prog/prog
	find ../prog    -type f | wc
progcheck: # list the PARIs in ./prog that are NOT in db table poeis
	find ../prog    -type f \
	| perl -ne 'm{(A\d+)\.gp\Z}; print "$$1\n";' \
	>        $@.1.tmp
	tail -n2 $@.1.tmp
	wc -l    $@.1.tmp
	cd $(COMMON) ; make seq LIST=$(HERE)/$@.1.tmp
	$(DBAT) -x "SELECT aseqno FROM seq \
	  WHERE aseqno NOT IN (SELECT aseqno FROM poeis) \
	  ORDER BY 1" \
	| tr -d "\r" \
	| tee    $@.tmp 
	wc -l    $@.tmp
progbak: # list the ones in ./prog/*/*.gp.bak that are NOT in db table poeis
	find ../prog    -type f -iname "*.gp.bak" \
	| perl -ne 'm{(A\d+)}; print "$$1\n";' \
	>        $@.1.tmp
	tail -n2 $@.1.tmp
	wc -l    $@.1.tmp
	cd $(COMMON) ; make seq2 LIST=$(HERE)/$@.1.tmp
	$(DBAT) -x "SELECT aseqno FROM seq2 \
	  WHERE aseqno IN (SELECT aseqno FROM seq) \
	  ORDER BY 1" \
	| tr -d "\r" \
	| tee    $@.tmp 
	wc -l    $@.tmp
#----
#----
sandnum: # count the programs in OEIS-prog/sandbox
	find ../sandbox -type f | wc
sandcheck: # list the ones in ./sandbox that are in db table poeis
	find ../sandbox -type f \
	| perl -ne 'm{(A\d+)\.gp\Z}; print "$$1\n";' \
	>        $@.1.tmp
	tail -n2 $@.1.tmp
	wc -l    $@.1.tmp
	cd $(COMMON) ; make seq LIST=$(HERE)/$@.1.tmp
	$(DBAT) -x "SELECT aseqno FROM seq \
	  WHERE aseqno IN (SELECT aseqno FROM poeis) \
	  ORDER BY 1" \
	| tr -d "\r" \
	| tee $@.tmp
sandprune: # remove the ones from ./sandbox that are already in poeis
	find ../sandbox -type f \
	| grep -f sandcheck.tmp \
	| xargs -innn echo rm -v nnn
gpkill:
	tasklist | grep gp | perl -ne 'm{(\d+)}; print "$$1\n";' | xargs -innn taskkill /F /PID nnn	
