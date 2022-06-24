\\ source=https://oeis.org/A309274 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=56 timeout=4 status=pass nstart=0
isok(n) = { for (b=0, #binary(n), if (bittest(n, b), if (bitand(n, b)!=b, return (0)))); return (1) };
