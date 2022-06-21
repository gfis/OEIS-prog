\\ source=https://oeis.org/A119686 type=an offset=1 lang=pari curno=1 bfimax=19 rev=14 timeout=8
a(n)=numerator(sum(k=1,n,1/(prime(k)-1)^2));
