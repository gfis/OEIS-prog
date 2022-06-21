\\ source=https://oeis.org/A306198 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=29 timeout=4
a(n) = my(f=factor(n)); prod(j=1, #f[, 1], my(p=f[j, 1], e=f[j, 2]); (p^2 - p - 1)*p^(e-1));
