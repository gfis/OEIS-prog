\\ source=https://oeis.org/A351169 lang=pari curno=1 type=an  rev=32 offset=5 bfimax=10000 timeout=4 status=pass
a(n) = if(n<8,10-n,(2*n+6)\7);
