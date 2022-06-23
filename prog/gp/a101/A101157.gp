\\ source=https://oeis.org/A101157 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=1000 timeout=4 status=507
a(n) = {j = 0; while(! issquare(v=sum(k=0, j, n+k)), j++); sqrtint(v);};
