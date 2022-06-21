\\ source=https://oeis.org/A187730 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n) = gcd(lcm(znstar(n)[2]), n-1);
