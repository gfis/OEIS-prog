\\ source=https://oeis.org/A273126 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=22 timeout=4
a(n) = my (x=n); for (w=1, oo, while (x>=2, x /= 2); if (x==1, return (w)); x = 1/(x-1); if (x<=1, return (w)));
