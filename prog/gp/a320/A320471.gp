\\ source=https://oeis.org/A320471 lang=pari curno=1 type=an  rev=73 offset=1 bfimax=87 timeout=4 status=pass
a(n) = sqrtint(n) % (1+sqrtint(n-1));
