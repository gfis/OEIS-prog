\\ source=https://oeis.org/A064632 lang=pari curno=1 type=an  rev=32 offset=2 bfimax=10000 timeout=4 status=316
a(n) = {forprime(p=2, , forprime(q=2, p-1, if ((p-1)/(q-1) == n, return (p));););};
