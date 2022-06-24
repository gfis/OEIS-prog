\\ source=https://oeis.org/A162880 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=72 timeout=4 status=pass nstart=2
isok(n)=numdiv(sigma(n))!=sigma(numdiv(n));
