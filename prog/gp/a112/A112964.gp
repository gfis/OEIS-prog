\\ source=https://oeis.org/A112964 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=10000 timeout=4 status=3979
a(n)=sum(i=1,n-1,moebius(i)*sigma(n-i));
