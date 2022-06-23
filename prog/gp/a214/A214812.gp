\\ source=https://oeis.org/A214812 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=33 timeout=4 status=15
a(n) = my(p=prime(n)); vecmax(factor((p^p-1)/(p-1))[,1]);
