\\ source=https://oeis.org/A337908 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=65537 timeout=4 status=pass
a(n) = { my (v=0); fordiv (n, x, my (l=1); for (y=x, oo, l=lcm(l,y); if (l>n, break, l==n, v++))); v };
