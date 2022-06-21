\\ source=https://oeis.org/A342730 type=an offset=0 lang=pari curno=1 bfimax=55 rev=20 timeout=4
a(n) = floor((frac(exp(1)*n) + 1) * prime(n+1));
