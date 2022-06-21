\\ source=https://oeis.org/A306705 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=24 timeout=4
a(n) = my(res = 1); fordiv(n, d, res *= d*numdiv(d)); res;
