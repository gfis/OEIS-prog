\\ source=https://oeis.org/A131383 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=10000 timeout=4 status=5277
a(n)=sum(i=2,n+1,vecsum(digits(n,i)));
