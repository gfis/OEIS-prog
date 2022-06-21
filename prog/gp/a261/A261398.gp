\\ source=https://oeis.org/A261398 type=an offset=1 lang=pari curno=1 bfimax=200 rev=25 timeout=4
a(n) = sum(i=0, (n-1)\2, (-1)^i*binomial(n,i)*(n-2*i)^(n-1));
