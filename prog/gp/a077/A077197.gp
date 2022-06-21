\\ source=https://oeis.org/A077197 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=10 timeout=4
a(n)=lcm(znstar(eulerphi(n))[2]);
