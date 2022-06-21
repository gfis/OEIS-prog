\\ source=https://oeis.org/A074919 type=an offset=1 lang=pari curno=1 bfimax=81 rev=7 timeout=4
a(n)=sum(k=1,eulerphi(n),1==gcd(k,n));
