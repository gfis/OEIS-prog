\\ source=https://oeis.org/A275478 type=an offset=1 lang=pari curno=1 bfimax=80 rev=7 timeout=4
a(n) = {my(k = 0); while(numdiv(n+2^k) % numdiv(n) != 0, k++); k; };
