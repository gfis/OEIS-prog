\\ source=https://oeis.org/A112373 type=an offset=0 lang=pari curno=1 bfimax=10 rev=49 timeout=8
{a(n) = my(a=self()); if(n<0, a(1-n), n<2, 1, a(n-1)^2 * (1 + a(n-1)) / a(n-2))};
