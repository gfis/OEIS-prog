\\ source=https://oeis.org/A206941 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
a(n)=eulerphi(lcm(znstar(n)[2]));
