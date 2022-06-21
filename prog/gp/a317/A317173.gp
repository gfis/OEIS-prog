\\ source=https://oeis.org/A317173 type=an offset=1 lang=pari curno=1 bfimax=87 rev=9 timeout=4
a(n) = for (k=1, oo, if (setsearch(Set(digits(k*n)), 1), return (k)));
