\\ source=https://oeis.org/A060765 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=750 timeout=4 status=277 nstart=1
isok(n)=my(d=divisors(n), v=vecsort(vector(#d-1, k, d[k+1]-d[k]),,8)); #select(x->setsearch(d, x), v) == #v;
