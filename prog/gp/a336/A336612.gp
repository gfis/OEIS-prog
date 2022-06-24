\\ source=https://oeis.org/A336612 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=57 timeout=4 status=pass nstart=1
isok(m) = !(m % sigma(numdiv(m)));
