\\ source=https://oeis.org/A062402 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=46 timeout=4
a(n)=sigma(eulerphi(n));
vector(150,n,a(n));
