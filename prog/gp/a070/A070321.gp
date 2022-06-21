\\ source=https://oeis.org/A070321 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n) = while (! issquarefree(n), n--); n;
