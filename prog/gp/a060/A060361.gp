\\ source=https://oeis.org/A060361 type=an offset=0 lang=pari curno=1 bfimax=67 rev=12 timeout=4
a(n) = my(lc = lcm([1..n])); nextprime(lc+1) - lc;
