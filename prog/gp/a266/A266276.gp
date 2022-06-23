\\ source=https://oeis.org/A266276 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=5 timeout=4 status=5
a(n) = my(k=2, epk=1, enk); while ((enk=eulerphi(k)) != n*epk, epk = enk; k++); k;
