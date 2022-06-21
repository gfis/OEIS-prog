\\ source=https://oeis.org/A127232 type=an offset=1 lang=pari curno=1 bfimax=8 rev=11 timeout=8
a(n) = my(k=(n+2)*2^(n-1)); 2^(k-1)-k;
