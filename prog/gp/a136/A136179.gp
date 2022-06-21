\\ source=https://oeis.org/A136179 type=an offset=1 lang=pari curno=1 bfimax=796 rev=18 timeout=8
a(n) = my(vd = divisors(n)); prod(k=1, #vd-1, gcd(vd[k], vd[k+1]));
