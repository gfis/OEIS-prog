\\ source=https://oeis.org/A306933 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(r=1, f=factor(n)); for(j=1, #f[, 1], my(p=f[j, 1], e=f[j, 2]); r=lcm(r, (p^2-1)*p^(e-1))); r;
