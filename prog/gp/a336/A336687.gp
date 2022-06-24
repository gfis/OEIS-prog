\\ source=https://oeis.org/A336687 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=51 timeout=4 status=pass nstart=1
isok(m) = !(m % numdiv(sigma(m))) && !(m % sigma(numdiv(m)));
