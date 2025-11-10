#!make

# makefile in gits/OEIS-prog/maint/pari
# @(#) $Id$
# 2025-11-03: reattempt
# 2022-06-21, Georg Fischer
#----------------
GITS=../../..
LITE=$(GITS)/joeis-lite
FISCHER=$(LITE)/internal/fischer
COMMON=$(GITS)/OEIS-mat/common
DBAT=java -jar $(GITS)/dbat/dist/dbat.jar -e UTF-8 -c worddb
JOPT=-Doeis.big-factor-limit=1000000000 -Xmx2g
TO=4
MANY=999999
D=0
A=A000000
#----
all: # show all targets
	grep -E "^[a-z]" makefile
#----  
pari_an: pari_an0 pari_an1 pari_an2 pari_an3
pari_an0: # extract from db table asprog
	# aseqno, callcode="pari_an", offset=bfimin, parm1=program, parm2=curno, parm3=bfimax, parm4=revision, parm5=created, parm6=author
	$(DBAT) "SELECT p.aseqno, 'pari_an', i.offset1, p.program, p.curno, b.bfimax\
	    , i.revision, SUBSTR(i.created, 0, 10), i.author, i.offset1 \
	  FROM asprog p, bfinfo b, asinfo i \
	  WHERE p.aseqno = i.aseqno \
	    AND i.aseqno = b.aseqno \
	    AND p.aseqno NOT IN ((SELECT aseqno FROM joeis) UNION (SELECT aseqno FROM poeis)) \
	    AND p.lang   = 'pari' AND \
	    (  p.program LIKE '~~~~a(n)%' \
	    OR p.program LIKE '~~~~{a(n)%' \
	    ) \
	    ORDER BY 1" \
	>        $@.tmp
	tail -n4 $@.tmp
	wc -l    $@.tmp
pari_an1: # generate seq4 format
	perl pari_unharness.pl pari_an0.tmp \
	2>       $@.rest.tmp \
	>        $@.tmp
	tail -n4 $@.tmp
	wc -l    $@.*tmp
pari_an2: # additional processing
	mv -v pari_an1.tmp $@.tmp
pari_an33: # generate *.gp in the sandbox
	rm -rf   ../../sandbox/gp
	mkdir -p ../../sandbox/gp
	perl ../gen_prog.pl pari_an2.tmp
#----
pari_isok: pari_isok0 pari_isok1 pari_isok2 pari_isok3
pari_isok0: # extract from db table asprog
	# aseqno, callcode="pari_isok",  offset=bfimin, parm1=program, parm2=curno, parm3=bfimax, parm4=revision, parm5=created, parm6=author, parm7=nstart
	$(DBAT) "SELECT p.aseqno, 'pari_isok', i.offset1, p.program, p.curno, b.bfimax\
	    , i.revision, SUBSTR(i.created, 0, 10), i.author, REGEXP_SUBSTR(i.terms, '[\-0-9]') \
	  FROM asprog p, bfinfo b, asinfo i \
	  WHERE p.aseqno = i.aseqno \
	    AND i.aseqno = b.aseqno \
	    AND p.aseqno NOT IN ((SELECT aseqno FROM joeis) UNION (SELECT aseqno FROM poeis)) \
	    AND p.lang   = 'pari' AND \
	    (  LOWER(p.program) LIKE '~~~~isok(%' \
	    OR p.program        LIKE '~~~~is(%' \
	    ) \
	    ORDER BY 1" \
	>        $@.tmp
	tail -n4 $@.tmp
	wc -l    $@.tmp
pari_isok1: # generate seq4 format
	perl pari_unharness.pl pari_isok0.tmp \
	2>       $@.rest.tmp \
	>        $@.tmp
	tail -n4 $@.tmp
	wc -l    $@.*tmp
pari_isok2: # additional processing
	mv -v pari_isok1.tmp $@.tmp
pari_isok3: # generate *.gp in the sandbox
	rm -rf   ../../sandbox/gp
	mkdir -p ../../sandbox/gp
	perl ../gen_prog.pl pari_isok2.tmp
#----
pari_decexp: pari_decexp0 pari_decexp1 pari_decexp2 pari_decexp3
pari_decexp0: # extract from db table asprog
	# aseqno, callcode="pari_decexp",  offset=bfimin, parm1=program, parm2=curno, parm3=bfimax, parm4=revision, parm5=created, parm6=author, parm7=nstart
	$(DBAT) "SELECT p.aseqno, 'pari_decexp', i.offset1, p.program, p.curno, b.bfimax\
	    , i.revision, SUBSTR(i.created, 0, 10), i.author, REGEXP_SUBSTR(i.terms, '[\-0-9]') \
	  FROM asprog p, bfinfo b, asinfo i \
	  WHERE p.aseqno = i.aseqno \
	    AND i.aseqno = b.aseqno \
	    AND p.aseqno NOT IN ((SELECT aseqno FROM joeis) UNION (SELECT aseqno FROM poeis)) \
	    AND p.lang   = 'pari' \
	    AND i.keyword LIKE '%cons%' \
	    ORDER BY 1" \
	>        $@.tmp
	tail -n4 $@.tmp
	wc -l    $@.tmp
pari_decexp1: # generate seq4 format
	head -n$(MANY) pari_decexp0.tmp \
	| perl pari_unharness.pl \
	2>       $@.un.rest.tmp \
	| perl pari_decexp.pl \
	2>       $@.rest.tmp \
	>        $@.tmp
	tail -n4 $@.tmp
	wc -l    $@.*tmp
pari_decexp2: # modify negative constants
	cut -b1-7 pari_decexp_neg.man > grep_neg.tmp
	perl pari_decexp_neg.pl      -n grep_neg.tmp pari_decexp1.tmp > $@.tmp
pari_decexp3: # generate *.gp in the sandbox
	rm -rf   ../../sandbox/gp
	mkdir -p ../../sandbox/gp
	perl ../gen_prog.pl pari_decexp2.tmp
#----
sandtest: # test all generated PARI programs in ../../sandbox/gp
	find ../../sandbox/gp -iname "*.gp"  \
	| perl -pe "s{[^A]+}{}; s{\.gp}{};" \
	| tee $(FISCHER)/ghead.tmp 
	wc -l $(FISCHER)/ghead.tmp 
	cd $(FISCHER) ; rm -f $@.*.log ; make PRIO=gp PROG=$(GITS)/OEIS-prog/sandbox CC=$@ test2 log
progtest: # test all generated PARI programs in ../../prog/gp
	$(DBAT) -x "SELECT aseqno FROM poeis \
	  WHERE lang='pari' \
	    AND type IN ('decexp','an','isok','isok0') \
	  ORDER BY 1"  \
	| tr -d "\r" \
	| tee $(FISCHER)/ghead.tmp
	wc -l $(FISCHER)/ghead.tmp
	cd $(FISCHER) ; rm -f $@.*.log ; make PRIO=gp PROG=$(GITS)/OEIS-prog/prog    CC=$@ test2 log
deploy: # move the "pass"ed ones into git repository
	cut -f1 $(FISCHER)/sandtest.pass.log > pass.tmp 
	wc -l pass.tmp
	find ../../sandbox -iname "*.gp" | grep -f pass.tmp \
	| head -n$(MANY) \
	| perl ../deploy_prog.pl
