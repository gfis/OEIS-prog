\\ source=https://oeis.org/A114557 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=16 timeout=8
{a(n) = ((3-(-1)^n)*prime(floor((n+1)/2)) + (1+5*(-1)^n))/2};
