\\ source=https://oeis.org/A082773 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {fordiv(n, d, if ((d>1) && (d<n) && ! ((n+1) % (d+1)) && ! ((n+2) % (d+2)), return (1)););};
