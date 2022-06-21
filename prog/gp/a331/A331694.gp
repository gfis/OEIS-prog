\\ source=https://oeis.org/A331694 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = my (e=0); fordiv (n, d, if (e>=d, e-=d, e+=d)); e;
