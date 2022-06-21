\\ source=https://oeis.org/A253936 type=an offset=1 lang=pari curno=1 bfimax=69 rev=18 timeout=4
a(n)=prime(n+prime(n)%10);
