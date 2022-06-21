\\ source=https://oeis.org/A069949 type=an offset=1 lang=pari curno=1 bfimax=72 rev=12 timeout=4
a(n)=sumdiv(n, d, eulerphi(d+1) );
