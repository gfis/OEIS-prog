\\ source=https://oeis.org/A305186 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n)=my(f=factor(n)[, 1]); n^16*prod(i=1, #f, (1-1/f[i]^4)*(1-1/f[i]^3)*(1-1/f[i]^2)*(1-1/f[i]));
