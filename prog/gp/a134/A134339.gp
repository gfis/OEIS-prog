\\ source=https://oeis.org/A134339 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=15 timeout=8
a(n) = {my(c=1, k=2*n, x=1); fordiv(k, d, if(d==c+1 || k%(d+1)==0, x*=d); c=d); x; };
