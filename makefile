#!make

# makefile in gits/joeis-alt
# @(#) $Id$
# 2020-07-18, Georg Fischer: copied from ../joeis-lite
#----------------
JOEIS=../../gitups/joeis
GITS=..
LITE=$(GITS)/joeis-lite
FISCHER=$(LITE)/internal/fischer
COMMON=$(GITS)/OEIS-mat/common
LINREC=$(GITS)/OEIS-mat/linrec
DBAT=java -jar $(GITS)/dbat/dist/dbat.jar -e UTF-8 -c worddb
WITHB=-b $(COMMON)/bfile 
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
copy_joeis: # CC=
	echo all: > $@.tmp
	cut -b1-7 $(FISCHER)/$(CC).gen \
	| perl -ne 's/\s//g; my $$java = "$$_.java"; my $$subdir = "src/irvine/oeis/" . lc(substr($$java,0, 4)); '\
	'if (-r "../joeis/$$subdir/$$java") {'\
	'  if (! -r $$subdir) { mkdir $$subdir; }'\
	'  print "\tcp ../joeis/$$subdir/$$java $$subdir/$$java\n"; '\
	'  print "\tgit add -v $$subdir/$$java\n"; '\
	'}' \
	>>       $@.tmp
	head -n4 $@.tmp
	wc -l    $@.tmp
	make -f  $@.tmp
#----	
