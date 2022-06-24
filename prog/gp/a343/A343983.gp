\\ source=https://oeis.org/A343983 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = sumdiv(n, d, Mod(d, n)^d)==1;
