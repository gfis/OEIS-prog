\\ source=https://oeis.org/A275769 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=10000 timeout=4 status=797
a(n) = {my(k=1); while(sigma(k!) % n != 0, k++); k; };
