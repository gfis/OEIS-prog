\\ source=https://oeis.org/A090105 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=5702
a(n) = if(n==1, 1, vecmax(digits(n!, n)));
