\\ source=https://oeis.org/A285815 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=99 timeout=4 status=80 nstart=1
isok(n) = fordiv(n, d, if (n % sumdigits(d), return (0))); return (1);
