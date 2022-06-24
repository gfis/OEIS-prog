\\ source=https://oeis.org/A272486 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=60 timeout=4 status=pass nstart=8
isok(n) = if (n<=1, 0, for (k=1, n-1, if (polisirreducible(Mod(1,2)*(x^(n-k)*(x+1)^k+1)), return(0));); 1;);
