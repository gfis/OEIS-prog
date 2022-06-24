\\ source=https://oeis.org/A247199 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=8104 nstart=1
isok(n) = {d = divisors(n); s = 0; forstep(k = #d-1, 1, -1, forstep(j=k-1, 1, -1, s += d[k]/d[j];);); denominator(s) == 1;};
