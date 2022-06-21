\\ source=https://oeis.org/A266265 type=an offset=1 lang=pari curno=1 bfimax=1200 rev=20 timeout=4
a(n) = {my(d = divisors(n)); prod(k=1, #d, dd = divisors(d[k]); prod(kk=1,#dd, dd[kk]));};
