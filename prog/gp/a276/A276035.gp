\\ source=https://oeis.org/A276035 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=10000 timeout=4 status=899
a(n)=my(k = 1); while(eulerphi(k^k) % n, k++); k;
