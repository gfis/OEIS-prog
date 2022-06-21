\\ source=https://oeis.org/A272101 type=an offset=1 lang=pari curno=1 bfimax=70 rev=16 timeout=4
a(n) = my(d=prime(n+1)^2 - prime(n)^2); sqrtint(d/core(d));
