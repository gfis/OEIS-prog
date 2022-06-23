\\ source=https://oeis.org/A348363 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=8192 timeout=4 status=pass
a(n) = { my (b=vector(hammingweight(n))); for (k=1, #b, n-=2^b[k]=valuation(n, 2);); my (p=setbinop((i,j)->abs(i-j), b)); sum (k=1, #p, 2^p[k]) };
