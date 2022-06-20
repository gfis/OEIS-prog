\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=72 rev=12 timeout=4
a(n) = my(lc = lcm([1..n])); lc - precprime(lc-1);
