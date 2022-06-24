\\ source=https://oeis.org/A059808 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=70 timeout=4 status=pass nstart=7
isok(n) = {for (b=3, n, db = vecsort(digits(n, b)); for (c = 2, b-1, dc = vecsort(digits(n, c)); if (dc == db, return (1));););};
