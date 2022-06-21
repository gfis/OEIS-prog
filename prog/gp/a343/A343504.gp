\\ source=https://oeis.org/A343504 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=8 timeout=4
a(n) = { my (v=1); for (r=2, oo, if (n==0, return (v), n%r, v=lcm(v, n%r)); n\=r) };
