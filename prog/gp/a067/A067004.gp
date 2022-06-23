\\ source=https://oeis.org/A067004 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=5044
a(n)=my(d=numdiv(n)); sum(k=1,n,numdiv(k)==d);
