\\ source=https://oeis.org/A191613 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=31 timeout=4
a(n) = sumdiv(lcm(znstar(n)[2]), d, 1-(d%2));
