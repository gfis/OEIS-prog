\\ source=https://oeis.org/A328684 type=an offset=1 lang=pari curno=1 bfimax=49 rev=36 timeout=4
a(n) = my(k=1, pp = prod(i=1, n, 1/(1 - 1/prime(i))), s = 1); while (s <= pp, k++; s += 1/k); k;
