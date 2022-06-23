\\ source=https://oeis.org/A109204 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1000 timeout=4 status=391
a(n) = my(k=1); while(bigomega(n^9+k^2)!=2, k++); k;
