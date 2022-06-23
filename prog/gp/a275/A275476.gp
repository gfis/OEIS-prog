\\ source=https://oeis.org/A275476 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=1000 timeout=4 status=577
a(n) = {my(k = 1); while(numdiv(k!) % n != 0, k++); k; };
