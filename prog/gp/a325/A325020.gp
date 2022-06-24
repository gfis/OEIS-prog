\\ source=https://oeis.org/A325020 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=46 timeout=4 status=pass nstart=1
isok(m) = frac(m*(m-numdiv(m))/sigma(m)) == 0;
