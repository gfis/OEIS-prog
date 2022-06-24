\\ source=https://oeis.org/A334420 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(m) = fordiv(m, d, if (sigma(d) % numdiv(d), return (0))); return(1);
