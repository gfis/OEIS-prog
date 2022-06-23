\\ source=https://oeis.org/A110612 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=5 timeout=4 status=5
a(n) = for(k=2, oo, f=factor(k); if(#f~>n+1 && k>vecmax(vector(#f~, i, f[i, 1]^f[i, 2]))^(n+1), return(k)));
