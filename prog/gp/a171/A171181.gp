\\ source=https://oeis.org/A171181 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=11 timeout=8
a(n) = if (n % 2 == 0, n/2, nn = n\2; d = digits(nn); nn - sum(i=1, #d, d[i]););
