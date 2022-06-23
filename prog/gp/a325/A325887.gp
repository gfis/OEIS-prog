\\ source=https://oeis.org/A325887 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=20000 timeout=4 status=4373
a(n)={sum(k=1, n, -if(gcd(k,n)==1, (-1)^k*k))};
