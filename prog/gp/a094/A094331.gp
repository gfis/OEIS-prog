\\ source=https://oeis.org/A094331 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=632
a(n) = my(k=0); while (n!^2 >= (n+k)!, k++); k;
