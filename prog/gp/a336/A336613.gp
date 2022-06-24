\\ source=https://oeis.org/A336613 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=58 timeout=4 status=pass nstart=1
isok(m) = !(m % numdiv(sigma(m)));
