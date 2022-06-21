\\ source=https://oeis.org/A182394 type=an offset=2 lang=pari curno=1 bfimax=20000 rev=41 timeout=8
a(n)=sign(numdiv(n)-numdiv(n-1));
