\\ source=https://oeis.org/A060358 lang=pari curno=1 type=an  rev=18 offset=3 bfimax=2308 timeout=4 status=485
a(n) = precprime(lcm([1..n]));
