\\ source=https://oeis.org/A275369 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=1100 timeout=4 status=111
a(n) = {my(k = 1); while(sigma(k!) % n! != 0, k++); k; };
