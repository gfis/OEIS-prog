\\ source=https://oeis.org/A194082 type=an offset=1 lang=pari curno=1 bfimax=53 rev=27 timeout=4
a(n)=sum(k=1,n,sqrtint(3*k^2\4));
