#!make

# makefile in gits/OEIS-prog/maint/pari
# @(#) $Id$
# 2022-06-21, Georg Fischer
#----------------
GITS=../../..
LITE=$(GITS)/joeis-lite
FISCHER=$(LITE)/internal/fischer
COMMON=$(GITS)/OEIS-mat/common
DBAT=java -jar $(GITS)/dbat/dist/dbat.jar -e UTF-8 -c worddb
JOPT=-Doeis.big-factor-limit=1000000000 -Xmx2g
TO=2
MANY=999999
DEBUG=1
#----
all: # show all targets
	grep -E "^[a-z]" makefile
#----
pari_an: # generate seq4 format
	perl pari_unharness.pl pari_an0.tmp \
	2>       $@.rest.tmp \
	>        $@.tmp
	head -n4 $@.tmp
	wc -l    $@.*tmp
pari_an0: # extract from db table asprog
	# aseqno, callcode="pari_an", offset=bfimin, parm1=program, parm2=curno, parm3=bfimax, parm4=revision, parm5=created, parm6=author
	$(DBAT) "SELECT p.aseqno, 'an', i.offset1, p.program, p.curno, b.bfimax, i.revision, SUBSTR(i.created, 0, 10), i.author \
	  FROM asprog p, bfinfo b, asinfo i \
	  WHERE p.aseqno = i.aseqno \
	    AND i.aseqno = b.aseqno \
	    AND p.lang='pari' AND (p.program LIKE '~~~~a(n)%' OR p.program LIKE '~~~~{a(n)%') \
	    AND p.aseqno NOT IN ((SELECT aseqno FROM joeis) UNION (SELECT aseqno FROM poeis))\
	    AND p.curno = 1 \
	    ORDER BY 1" \
	>        $@.tmp
	wc -l    $@.tmp
#----
paritest:
	head -n$(MANY) pari_an.tmp \
	| perl paritest.pl -d $(D) -t $(TO) -s $(A) \
	2>&1 | tee $@.all.log
	grep  -P "\tpass\t" $@.all.log > $@.pass.log
	grep -vP "\tpass\t" $@.all.log > $@.fail.log
	wc -l    $@.*log
#----
deploy:
	scp paritest.pl pari_an.tmp makefile gfis@atair:~/work/gits/OEIS-prog/temp
get:
	echo $(FISCHER)/paritest.4s.`date +%Y-%m-%d.%H.%M`.log
	scp gfis@atair:~/work/gits/OEIS-prog/temp/paritest.all.log $(FISCHER)/paritest.4s.`date +%Y-%m-%d.%H.%M`.log

