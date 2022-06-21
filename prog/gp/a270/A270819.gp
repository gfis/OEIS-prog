\\ source=https://oeis.org/A270819 type=an offset=1 lang=pari curno=1 bfimax=51 rev=7 timeout=4
a(n) = my(p=prime(n)); (p-1)*((p-2)\8);
