\\ source=https://oeis.org/A124859 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=30 timeout=8
a(n) = {my(f = factor(n)); for (k=1, #f~, f[k,1] = prod(j=1, f[k,2], prime(j)); f[k,2] = 1;); factorback(f);};
