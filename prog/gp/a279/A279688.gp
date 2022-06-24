\\ source=https://oeis.org/A279688 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10001 timeout=4 status=300 nstart=0
isok(n) = if (n==0, 1, for (b=2, n, if (vecsort(digits(n,b)) == vecsort(digits(2*n,b)), return(1))); 0);
