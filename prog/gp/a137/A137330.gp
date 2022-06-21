\\ source=https://oeis.org/A137330 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=8
a(n) = {my(pp=2, k=1, p=prime(n)); while (pp < p, k++; pp*=prime(k)); pp-p;};
