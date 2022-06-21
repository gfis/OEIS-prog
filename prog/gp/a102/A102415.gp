\\ source=https://oeis.org/A102415 type=an offset=3 lang=pari curno=1 bfimax=10000 rev=17 timeout=8
a(n) = {sp = prime(n)-1; while(bigomega(sp) != 2, sp--); sp;};
