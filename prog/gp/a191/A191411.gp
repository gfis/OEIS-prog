\\ source=https://oeis.org/A191411 type=an offset=1 lang=pari curno=1 bfimax=105 rev=16 timeout=4
a(n) = if (! issquarefree(n), 0, qfbclassno(-n*if((-n)%4>1, 4, 1)));
