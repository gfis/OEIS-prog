\\ source=https://oeis.org/A276000 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=5000 timeout=4 status=308
a(n) = {my(k = 1); while(eulerphi(k!) % n!, k++); k; };
