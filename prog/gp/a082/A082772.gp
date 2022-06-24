\\ source=https://oeis.org/A082772 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=8
isok(n) = {fordiv(n, d, if ((d>1) && (d<n) && ! ((n+1) % (d+1)), return (1)););};
