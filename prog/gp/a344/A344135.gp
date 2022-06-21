\\ source=https://oeis.org/A344135 type=an offset=1 lang=pari curno=1 bfimax=51 rev=16 timeout=4
a(n) = sumdiv(n, i, sumdiv(n, j, sumdiv(n, k, i*j*k/lcm([i, j, k]))));
