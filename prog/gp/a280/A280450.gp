\\ source=https://oeis.org/A280450 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=4008
a(n) = my(k=2*n+2); while(eulerphi(k)!=eulerphi(2*n+1), k++); k;
