\\ source=https://oeis.org/A299200 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=4
a(n) = {my(f = factor(n)); for (k=1, #f~, f[k, 1] = numbpart(primepi(f[k, 1]));); factorback(f);};
