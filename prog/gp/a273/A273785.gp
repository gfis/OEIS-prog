\\ source=https://oeis.org/A273785 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=5000 timeout=4 status=849 nstart=1
isok(n) = forcomposite(c=1, n-1, if(Mod(n, c^2)^(c-1)==1, return(1))); return(0);
