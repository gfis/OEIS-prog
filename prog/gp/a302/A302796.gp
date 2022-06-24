\\ source=https://oeis.org/A302796 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=59 timeout=4 status=pass nstart=1
isok(n) = {if (n == 1, return (1)); if (issquarefree(n), my(f = factor(n)); return (gcd(vector(#f~, k, primepi(f[k,1]))) == 1););};
