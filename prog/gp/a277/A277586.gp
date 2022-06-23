\\ source=https://oeis.org/A277586 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=1154 timeout=4 status=582
a(n) = numerator(sum(k=0, n, (2^k * (k!)^2)/(2*k + 1)!));
