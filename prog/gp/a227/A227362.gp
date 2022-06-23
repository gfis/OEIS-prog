\\ source=https://oeis.org/A227362 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = {if (n == 0, d = [0], d = digits(n)); eval(subst(Pol(vecsort(d,,12)), x, 10));};
