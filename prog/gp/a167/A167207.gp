\\ source=https://oeis.org/A167207 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=70 timeout=4 status=pass nstart=1
isok(n) = {fordiv (n, d, if (issquare(d) && (d>1) && (d<n), return (0))); return (1);};
