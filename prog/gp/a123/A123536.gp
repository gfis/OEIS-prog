\\ source=https://oeis.org/A123536 type=an offset=0 lang=pari curno=1 bfimax=19 rev=16 timeout=8
a(n) = if(n==0, 1, (-1)^(n+1)*bernfrac(2*n)*prod(p=1, 2*n+1, if(isprime(p), p, 1)));
