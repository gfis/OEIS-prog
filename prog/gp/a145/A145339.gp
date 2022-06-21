\\ source=https://oeis.org/A145339 type=an offset=1 lang=pari curno=1 bfimax=101 rev=14 timeout=8
a(n) = my(p = prime(n)); min(numdiv(p-1), numdiv(p+1));
