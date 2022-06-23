\\ source=https://oeis.org/A082097 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=3857
a(n) = if(n<4,1, numdiv(a(n-1)) + n);
