\\ source=https://oeis.org/A226359 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=10000 timeout=4 status=4910
a(n)=12*n^2+6*n+1+8*sum(i=1, n, n\i*numdiv(i));
