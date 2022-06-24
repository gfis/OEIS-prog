\\ source=https://oeis.org/A339778 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(m) =  my(nb = numdiv(m)); (numdiv(m+1) == 2*nb) && (numdiv(m+2) == 3*nb);
