\\ source=https://oeis.org/A309027 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=46 timeout=4 status=pass nstart=3
isok(n) = isprimepower(n) && issquare(3*n-8) && (d=sqrtint(3*n-8)) && ((frac((d-1)/6) == 0) || (frac((d+1)/6) == 0));
