\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=13 timeout=4
a(n) = my(d=divisors(n)); #select(x->(setsearch(d, x)==0), vecsort(vector(#d-1, k, d[k+1] - d[k]),,8));
