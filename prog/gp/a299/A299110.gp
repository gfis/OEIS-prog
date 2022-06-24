\\ source=https://oeis.org/A299110 lang=pari curno=1 type=isok  rev=39 offset=1 bfimax=10000 timeout=4 status=3935 nstart=2
isok(p) =  isprime(p) && (pp=precprime(p-1)) && (p-pp == 12) && (ppp=precprime(pp-1)) && (pp-ppp == 2);
