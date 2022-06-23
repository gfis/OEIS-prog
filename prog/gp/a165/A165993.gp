\\ source=https://oeis.org/A165993 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=78498 timeout=4 status=1291
a(n) = sum(j=1, prime(n)-1, floor (j^2/prime(n)));
