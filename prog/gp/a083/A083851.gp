\\ source=https://oeis.org/A083851 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=2406 nstart=1
isok(n)=n%11 && subst(Polrev(digits(n)), ''x, 10)==n;
