\\ source=https://oeis.org/A350964 lang=pari curno=1 type=an  rev=33 offset=3 bfimax=95 timeout=4 status=46
a(n) = my(p=prime(n)); vecmax(factor(2^p - p^2)[,1]);
