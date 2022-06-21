\\ source=https://oeis.org/A068333 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = my(p=1); fordiv(n, d, if (d^2 <= n, p *= n/d - d)); p;
