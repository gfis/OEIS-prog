\\ source=https://oeis.org/A060267 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=11 timeout=4
a(n) = nextprime(2*n+1) - precprime(2*n-1);
