\\ source=https://oeis.org/A061142 lang=pari curno=1 type=an  rev=49 offset=1 bfimax=10005 timeout=4 status=6580
a(n)=direuler(p=1,n,1/(1-2*X))[n];
