\\ source=https://oeis.org/A067692 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=24 timeout=4
a(n)=my(D=sigma(n));sumdiv(n,t,D-=t;t*(D+t));
