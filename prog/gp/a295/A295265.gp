\\ source=https://oeis.org/A295265 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=10000 timeout=4 status=289 nstart=4
isok(n) = {d = divisors(n); psd = vector(#d, k, sum(j=1, k, d[j])); nd = setminus([1..n], d); psnd = vector(#nd, k, sum(j=1, k, nd[j])); #setintersect(psd, psnd) != 0;};
