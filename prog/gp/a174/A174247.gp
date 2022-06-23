\\ source=https://oeis.org/A174247 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=500 timeout=4 status=497
a(n)={sum(i=(n+2)\3, (n+1)\2, sum(j=(n-i+1)\2, min(n-i, i), binomial(n-i+1, i)*binomial(n-i, j)))};
