\\ source=https://oeis.org/A172245 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=10000 timeout=4 status=3288
a(n) = {l = List(); for(i = 1, n\2, if(gcd([i,(n-i),n]) == 1, listput(l, factorback(factor(i*(n-i)*n)[,1])))); #Set(l)};
