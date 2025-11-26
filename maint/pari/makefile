#!make

# makefile in gits/OEIS-prog/maint/pari
# @(#) $Id$
# 2025-11-15: decexp; *EFF=4
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
pari_nyi: # extract from db table asprog
	$(DBAT) -x "SELECT p.aseqno, 'pari_nyi', i.offset1, p.program, p.curno, b.bfimax\
	    , i.revision, SUBSTR(i.created, 0, 10), i.author, i.offset1 \
	  FROM asprog p, bfinfo b, asinfo i \
	  WHERE p.aseqno = i.aseqno \
	    AND i.aseqno = b.aseqno \
	    AND p.aseqno NOT IN ((SELECT aseqno FROM joeis) UNION (SELECT aseqno FROM poeis)) \
	    AND p.lang   = 'pari' \
	    ORDER BY 4,1" \
	| perl pari_unharness.pl \
	2>       $@.rest.tmp \
	>        $@.tmp
	tail -n2 $@.tmp
	wc -l    $@.*tmp
#--------
pari1:
	perl pari_prepare.pl -m $(MODE) pari0.tmp \
	2>       $@.rest.tmp \
	>        $@.tmp
	tail -n2 $@.tmp
	wc -l    $@*.tmp
pari2: # generate *.gp in the sandbox
	rm -rf   ../../sandbox/gp
	mkdir -p ../../sandbox/gp
	perl ../gen_prog.pl pari1.tmp
	find     ../../sandbox/gp -type f | wc
#----
pari_an:
	grep -P "\~\~ *(\{ *)a\([A-Za-z]+[^\)]*\) *\="                 pari_nyi.tmp > pari0.tmp ; make MODE=an        pari1 pari2
pari_axx:
	grep -P "\~\~ *(\{ *)?[Aa]\d{6}\(\w+[\,\)]"                     pari_nyi.tmp > pari0.tmp ; make MODE=axx       pari1 pari2
pari_isaxx:
	grep -P "\~\~ *(\{ *)?is_?[Aa]\d{6}\(\w+[\,\)]"                 pari_nyi.tmp > pari0.tmp ; make MODE=isaxx     pari1 pari2
pari_isok:
	grep -P "\~\~ *(\{ *)?is_?([A-Za-z]*|[A-Za-z]*\d)\(\w+[\,\)]"   pari_nyi.tmp > pari0.tmp ; make MODE=isok      pari1 pari2
pari_contfrac:
	grep -P "\~\~contfrac\("                                        pari_nyi.tmp > pari0.tmp ; make MODE=contfrac  pari1 pari2
#----
pari_print1: # grep the ones that work with an if print1 is removed
	grep -P "for\(n\=\d, *\d+\, *print1\(a\(n\)" pari_nyi.tmp \
	| perl -pe 's{pari_nyi}{pari_an}; s{for\(n=\, *\d+,print1\(a\(n\)[^\t]+}{};' \
	>        pari_an0.tmp
	tail -n4 pari_an0.tmp
	wc -l    pari_an0.tmp
	make pari_an1 pari_an2 pari_an3

pari_an_old: pari_an0 pari_an1 pari_an2 pari_an3
pari_an0: # extract from db table asprog
	# aseqno, callcode="pari_an", offset=bfimin, parm1=program, parm2=curno, parm3=bfimax, parm4=revision, parm5=created, parm6=author
	$(DBAT) -x "SELECT p.aseqno, 'pari_an', i.offset1, p.program, p.curno, b.bfimax\
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
	| perl -pe "s{\'\'}{\'}g;" \
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
pari_an3: # generate *.gp in the sandbox
	rm -rf   ../../sandbox/gp
	mkdir -p ../../sandbox/gp
	perl ../gen_prog.pl pari_an2.tmp
	find     ../../sandbox/gp -type f | wc
#--
pari_axx_old:
	rm -f pari_axx* pari_Axx*
	grep -P "\~\~a\d+\(n" pari_nyi.tmp \
	| perl pari_prepare.pl -m axx \
	2>       pari_axx0.rest.tmp \
	>        pari_axx0.tmp
	wc -l    pari_axx0.tmp pari_axx0.rest.tmp
	make pari_axx1 pari_axx3
pari_axx1: # generate seq4 format
	perl pari_unharness.pl pari_axx0.tmp \
	2>       $@.rest.tmp \
	>        $@.tmp
	tail -n2 $@.tmp
	wc -l    $@*.tmp
pari_axx3: # generate *.gp in the sandbox
	rm -rf   ../../sandbox/gp
	mkdir -p ../../sandbox/gp
	perl ../gen_prog.pl pari_axx1.tmp
	find     ../../sandbox/gp -type f | wc
#----
pari_Axx_old: pari_Axx0 pari_Axx1 pari_Axx2 pari_Axx3
pari_Axx0: # extract from db table asprog
	# aseqno, callcode="pari_Axx", offset=bfimin, parm1=program, parm2=curno, parm3=bfimax, parm4=revision, parm5=created, parm6=author
	$(DBAT) -x "SELECT p.aseqno, 'pari_Axx', i.offset1, p.program, p.curno, b.bfimax\
	    , i.revision, SUBSTR(i.created, 0, 10), i.author, i.offset1 \
	  FROM asprog p, bfinfo b, asinfo i \
	  WHERE p.aseqno = i.aseqno \
	    AND i.aseqno = b.aseqno \
	    AND p.aseqno NOT IN ((SELECT aseqno FROM joeis) UNION (SELECT aseqno FROM poeis)) \
	    AND p.lang   = 'pari' AND \
	    (  p.program LIKE '%~~A______(n%' \
	    OR p.program LIKE '%~~A______( n%' \
	    OR p.program LIKE '~~~~A_______upto(%' \
	    ) \
	    ORDER BY 1" \
	| perl -pe "s{\'\'}{\'}g;" \
	>        $@.tmp
	tail -n4 $@.tmp
	wc -l    $@.tmp
pari_Axx1: # generate seq4 format
	perl pari_unharness.pl pari_Axx0.tmp \
	2>       $@.rest.tmp \
	>        $@.tmp
	tail -n4 $@.tmp
	wc -l    $@.*tmp
pari_Axx2: # additional processing
	perl pari_prepare.pl -m Axx pari_Axx1.tmp \
	>        $@.tmp \
	2>       $@.rest.tmp
	head -n2 $@.tmp
	wc -l    $@*.tmp
pari_Axx3: # generate *.gp in the sandbox
	rm -rf   ../../sandbox/gp
	mkdir -p ../../sandbox/gp
	perl ../gen_prog.pl pari_Axx2.tmp
	find     ../../sandbox/gp -type f | wc

#----
pari_isok_old: pari_isok0 pari_isok1 pari_isok2 pari_isok3
pari_isok0: # extract from db table asprog
	# aseqno, callcode="pari_isok",  offset=bfimin, parm1=program, parm2=curno, parm3=bfimax, parm4=revision, parm5=created, parm6=author, parm7=nstart
	$(DBAT) -x "SELECT p.aseqno, 'pari_isok', i.offset1, p.program, p.curno, b.bfimax\
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
	find     ../../sandbox/gp -type f | wc
#----
pari_decexp: pari_decexp0 pari_decexp1 pari_decexp2 pari_decexp3
pari_decexp0: # extract from db table asprog
	# aseqno, callcode="pari_decexp",  offset=bfimin, parm1=program, parm2=curno, parm3=bfimax, parm4=revision, parm5=created, parm6=author, parm7=nstart
	$(DBAT) -x "SELECT p.aseqno, 'pari_decexp', i.offset1, p.program, p.curno, b.bfimax\
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
	find     ../../sandbox/gp -type f | wc
#----
sandtest: # CC= test all generated PARI programs in ../../sandbox/gp
	find ../../sandbox/gp -iname "*.gp"  \
	| perl -pe "s{[^A]+}{}; s{\.gp}{};" \
	| tee $(FISCHER)/ghead.tmp
	wc -l $(FISCHER)/ghead.tmp
	cd $(FISCHER) ; rm -f batch.log ; make PRIO=gp PROG=$(GITS)/OEIS-prog/sandbox CC=$(CC) test2 evaluate log
progtest: # test all generated PARI programs in ../../prog/gp
	$(DBAT) -x "SELECT aseqno FROM poeis \
	  WHERE lang='pari' \
	    AND type IN ('decexp','an','isok','isok0') \
	  ORDER BY 1"  \
	| tr -d "\r" \
	| tee $(FISCHER)/ghead.tmp
	wc -l $(FISCHER)/ghead.tmp
	cd $(FISCHER) ; rm -f batch.log ; make PRIO=gp PROG=$(GITS)/OEIS-prog/prog    CC=$@ test2 evaluate log
regtest: # LIST= test a LIST of PARI programs in ../../prog/gp
	cut -b1-7 $(LIST) \
	| tr -d "\r" \
	| tee $(FISCHER)/ghead.tmp
	wc -l $(FISCHER)/ghead.tmp
	cd $(FISCHER) ; rm -f batch.log ; make PRIO=gp PROG=$(GITS)/OEIS-prog/prog    CC=$@ test2 evaluate log
deploy: deploy1 deploy2 # CC= move the "pass"ed ones into git repository
deploy1:
	cat     $(FISCHER)/$(CC).pass.log                              > $@.tmp
	wc -l    $@.tmp
	grep -P "\t\d\d+\tFATO\t" $(FISCHER)/$(CC).fail.log           >> $@.tmp
	tail -n8 $@.tmp
	wc -l    $@.tmp
deploy2:
	cut -f1  deploy1.tmp | tr -d "\r"        > $@.tmp
	find ../../sandbox -iname "*.gp" | grep -f $@.tmp \
	| head -n$(MANY) \
	| perl ../deploy_prog.pl
	git commit -a -m"sandtest.$(CC)"
