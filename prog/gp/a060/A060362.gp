\\ source=https://oeis.org/A060362 type=an offset=3 lang=pari curno=1 bfimax=73 rev=14 timeout=4
a(n) = my(lcn = lcm([1..n])); min(nextprime(lcn+1)-lcn, lcn-precprime(lcn-1));
