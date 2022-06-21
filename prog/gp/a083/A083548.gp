\\ source=https://oeis.org/A083548 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n)=lcm(n-eulerphi(n),n+1-eulerphi(n+1));
