\\ source=https://oeis.org/A093868 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=8075
a(n) = forprime(p=2, , if (!((p+1) % n) || !((p-1) % n), return (p)));
