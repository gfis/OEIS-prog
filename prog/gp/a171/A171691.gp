\\ source=https://oeis.org/A171691 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=10000 timeout=4 status=4930
a(n)={sum(i=0, n\2, (i<2 || !isprime(i)) && !isprime(n-i))};
