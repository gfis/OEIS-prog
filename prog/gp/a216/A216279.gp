\\ source=https://oeis.org/A216279 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=8 timeout=4
a(n)=sum(k=1,sqrtint((n-1)\5), issquare(n-5*k^2));
