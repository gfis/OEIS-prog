\\ source=https://oeis.org/A238496 type=an offset=0 lang=pari curno=1 bfimax=32 rev=16 timeout=4
a(n) = if (n==0, 0, 2*a(n-1) + bigomega(n));
