#!make

# loda/gfis
# @(#) $Id$
# 2023-04-12: copied from gits/loda/gfis
# 2021-02-26: Georg Fischer: copied from OEIS-mat/pull
#---------------------------------
DBAT=java -jar ../../../dbat/dist/dbat.jar -e UTF-8 -c worddb
DATE=`date +%Y-%m-%d`
LOPROG=wrong/../../../loda/programs/oeis
PROGS=../../../loda-programs/oeis
all: load

load:
	ls -1R $(PROGS) | grep ".asm" \
	| cut -b1-7 > $@.tmp
	wc -l $@.tmp
	$(DBAT) -f loda.create.sql
	$(DBAT) -r loda < $@.tmp
	$(DBAT) -4 loda
	$(DBAT) -n loda
	make list4
#----
# old structure
list_old: list0 list1 list2 list3 list4 dead_loda # extract implemented sequences
list0: # create table
	$(DBAT) -f loda.create.sql
list1:
	cat $(LOPROG)/list* \
	| perl -ne 'if (m{\[(A\d+)\]}) { my $$aseqno = $$1; m{\[L(\w+) program\]}; my $$len = $$1 + 0; '\
	' print join("\t", $$aseqno, "loda", 0, $$len) . "\n"; } '\
	>        $@.txt
	head -n4 $@.txt
	wc -l    $@.txt
list2: # load table
	$(DBAT) -r loda < list1.txt
	$(DBAT) -4 loda
	$(DBAT) -n loda
list3: # check which are in LODA and not in jOEIS
	$(DBAT) -x "SELECT l.aseqno, l.len, i.keyword, b.bfimax, n.name FROM loda l, bfinfo b, asinfo i, asname n \
	  WHERE l.aseqno = i.aseqno \
	    AND i.aseqno = n.aseqno \
	    AND n.aseqno = b.aseqno \
	    AND l.aseqno NOT IN (SELECT aseqno FROM joeis) ORDER BY 1" \
	>        $@.txt
	head -n4 $@.txt
	wc -l    $@.txt
#----
# still relevant:
list4:
	$(DBAT) -x "(SELECT COUNT(aseqno), ' not  in jOEIS' FROM loda WHERE aseqno NOT IN (SELECT aseqno FROM joeis)) \
	   UNION    (SELECT COUNT(aseqno), ' also in jOEIS' FROM loda WHERE aseqno     IN (SELECT aseqno FROM joeis)) \
	   UNION    (SELECT COUNT(aseqno), ' conjectured'   FROM loda WHERE aseqno     IN (SELECT aseqno FROM cojec)) \
	   UNION    (SELECT COUNT(aseqno), ' not  in jOEIS and not conjectured' \
	       FROM loda WHERE aseqno NOT IN (SELECT aseqno FROM joeis) AND aseqno NOT IN (SELECT aseqno FROM cojec)) \
	   "
# 2023-04-12:
# 39246   not  in jOEIS
# 79448   also in jOEIS
# 10240   conjectured
# 35138   not  in jOEIS and not conjectured
#----
list_nyi:
	$(DBAT) -x "SELECT l.aseqno, n.name, i.keyword, b.bfimin || '..' || b.bfimax, i.author \
	  FROM loda l, asname n, asinfo i, bfinfo b \
	  WHERE l.aseqno NOT IN (SELECT aseqno FROM joeis) AND l.aseqno NOT IN (SELECT aseqno FROM cojec) \
	    AND l.aseqno = n.aseqno \
	    AND n.aseqno = i.aseqno \
	    AND i.aseqno = b.aseqno \
	  ORDER BY 1" \
	>        $@.tmp
	head -n4 $@.tmp
	wc -l    $@.tmp
#----
extract_nyi:
	perl extract_nyi.pl -s "mov,add,sub,mul,div,bin,pow,gcd,min,max,mod" list_nyi.tmp \
	2>       $@.rest.tmp \
	>        $@.tmp
	head -n4 $@.tmp
	wc -l    $@*tmp
	# perl extract_nyi.pl -s "mov,add,sub,mul,div,dif,cmp,clr,trn,bin,pow,gcd,min,max,mod" list_nyi.tmp \
	#
gen_loda:
	perl gen_loda.pl extract_nyi.tmp \
	>        $@.gen
	head -n4 $@.gen
	wc -l    $@.gen
#--------
dead:
	$(DBAT) -x "SELECT i.aseqno, i.keyword, n.name FROM asinfo i, asname n \
	  WHERE i.aseqno = n.aseqno \
	    AND i.keyword LIKE '%dead%' ORDER BY 1" \
	>        $@.lst
	head -n4 $@.lst
	wc -l    $@.lst
dead_loda:
	$(DBAT) -x "SELECT l.aseqno, l.len, i.keyword, n.name FROM loda l, asinfo i, asname n \
	  WHERE l.aseqno = i.aseqno \
	    AND i.aseqno = n.aseqno \
	    AND i.keyword LIKE '%dead%' ORDER BY 1" \
	>        $@.lst
	head -n4 $@.lst
	wc -l    $@.lst
#--------
evall: evall1 evall2
LODALIM=1024
evall1: # generate b-files up to LODALIM terms (better on Linux)
	$(DBAT) -x "SELECT 'call evaloda', SUBSTR(l.aseqno, 2, 3),  SUBSTR(l.aseqno, 2), b.bfimin \
	  , (CASE WHEn b.bfimax - b.bfimin + 1 > $(LODALIM) THEN $(LODALIM) ELSE b.bfimax - b.bfimin + 1 END) \
	  FROM loda l, bfinfo b, asinfo i \
	  WHERE l.aseqno = i.aseqno \
	    AND i.aseqno = b.aseqno \
	    AND i.keyword NOT LIKE '%dead%' ORDER BY 2" \
	>        $@.cmd
	head -n4 $@.cmd
	wc -l    $@.cmd
	sed -e "s/\r//" -e "s/^call /.\//" $@.cmd > $@.sh
#--
evall2: # check the b-files
	sed -e "s/evaloda/cmploda/" evall1.cmd \
	>        $@.cmd
	head -n4 $@.cmd
	wc -l    $@.cmd
	sed -e "s/\r//" -e "s/^call /.\//" $@.cmd > $@.sh
evall3:
	grep -EiH  "\|" bfcmp/*.diff \
	| sed -e "s/^bfcmp\/b/A/" -e "s/.diff\:/\t/" -e "s/  *\|  */\t\| /" \
	| tee differences.txt
#--------

#--------
calxref:
	find ../programs -iname "*.asm" | xargs -l grep -iHE "^ *cal " \
	| perl -ne 's/\;.*//; m{\/(A\d+)\.asm}; my $$aseqno = $$1; m{\,(\d+)}; my $$cseqno = sprintf("A%06d", $$1); '\
	' print join("\t", $$aseqno, "calxref", 0, $$cseqno) . "\n"; ' \
	>        $@.tmp
	head -n4 $@.tmp
	wc -l    $@.tmp