\\ source=https://oeis.org/A326696 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(m) = fordiv(m, d, if ((d>1) && (!(m % sigma(d))), return(1)));
