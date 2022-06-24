\\ source=https://oeis.org/A066229 lang=pari curno=1 type=isok  rev=44 offset=1 bfimax=8 timeout=4 status=8 nstart=4
isok(m) = sigma(m) == 2*m-numdiv(m)+2;
