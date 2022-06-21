\\ source=https://oeis.org/A279508 type=an offset=0 lang=pari curno=1 bfimax=58 rev=12 timeout=4
a(n) = my(k=1); while(floor((eulerphi(k)/numdiv(k)))!=n, k++); k;
