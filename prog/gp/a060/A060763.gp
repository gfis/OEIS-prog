\\ source=https://oeis.org/A060763 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = my(d=divisors(n)); #select(x->(setsearch(d, x)==0), vecsort(vector(#d-1, k, d[k+1] - d[k]),,8));
