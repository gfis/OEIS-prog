\\ source=https://oeis.org/A190668 type=an offset=1 lang=pari curno=1 bfimax=80 rev=10 timeout=4
a(n)=prod(k=1,floor(log(n+1/2)/log(2)),floor(sqrtn(n+1/2,k)));
