\\ source=https://oeis.org/A285829 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = my (d=sumdigits(n)); if (n==d, return (1)); if (n%d, return (0)); return (isok(d));
