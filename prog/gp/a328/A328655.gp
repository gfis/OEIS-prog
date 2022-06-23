\\ source=https://oeis.org/A328655 lang=pari curno=1 type=an  rev=47 offset=1 bfimax=3000 timeout=4 status=189
a(n) = my(k=1, pp = prod(i=1, n, 1/(1 - 1/prime(i)^2)), s = 1); while (s <= pp, k++; s += 1/k^2); k;
