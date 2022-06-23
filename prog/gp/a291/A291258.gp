\\ source=https://oeis.org/A291258 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=4 timeout=4 status=5
a(n) = {my(k=1); while (sigma(k)-eulerphi(k)!=n*k, k++); k; };
