\\ source=https://oeis.org/A060357 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=500 timeout=4 status=480
a(n) = nextprime(lcm([1..n])+1);
