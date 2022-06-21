\\ source=https://oeis.org/A060682 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n) = my(d=divisors(n)); #vecsort(vector(#d-1, k, d[k+1] - d[k]),,8);
