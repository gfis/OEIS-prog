\\ source=https://oeis.org/A353138 lang=pari curno=1 type=an  rev=49 offset=1 bfimax=1 timeout=4 status=pass
a(n) = my(d=digits(n)); vecsum(vector(#d, k, #d^d[k]));
