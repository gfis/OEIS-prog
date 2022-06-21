\\ source=https://oeis.org/A132194 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=28 timeout=8
{a(n) = if(prime(n)%3==1, 0, 1)};
