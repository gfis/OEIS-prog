\\ source=https://oeis.org/A280990 lang=pari curno=1 type=an  rev=31 offset=1 bfimax=10000 timeout=4 status=4526
a(n)=my(k = 1); while (eulerphi(prime(k)*n) % n != 0, k++); prime(k);
