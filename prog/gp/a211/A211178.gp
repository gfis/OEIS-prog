\\ source=https://oeis.org/A211178 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=10000 timeout=4 status=3329
a(n)=denominator(sum(k=1, n, (-1)^k/eulerphi(k)));
