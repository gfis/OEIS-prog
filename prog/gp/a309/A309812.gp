\\ source=https://oeis.org/A309812 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=58 timeout=4 status=pass nstart=5
isok(n) = {if (n %2, for (i=1, n, x = 2*n^2-i^2; if ((x!=i^2) && (x>0) && issquare(x), return (i));););};
