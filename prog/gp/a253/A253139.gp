\\ source=https://oeis.org/A253139 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n) = my(d = divisors(n)); lcm(vector(#d, k, numdiv(d[k])));
