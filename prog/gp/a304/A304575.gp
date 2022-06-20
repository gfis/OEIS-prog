\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=68 rev=8 timeout=4
a(n) = sumdiv(n, d, #select(k->(issquarefree(k) && (gcd(k, d)==1)), [1..d]));
