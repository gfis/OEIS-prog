\\ source=https://oeis.org/A060359 lang=pari curno=1 type=an  rev=19 offset=3 bfimax=1020 timeout=4 status=417
a(n) = my(lc = lcm([1..n])); nextprime(lc+1) - precprime(lc-1);
