/* source=https://oeis.org/A369331 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=60 nstart=1 */
is(n, base = 10) = { my (d = if (n, digits(n, base), [0]), ok = vector(#d), rem = #d); for (i = 1, #d, if (d[i], for (j = i, #d, if  (isprime( fromdigits( d[i..j], base)), for (k = i, j, if (ok[k]==0, ok[k]++; rem--; if (rem==0, return (1)))))))); return (0); };
isok(n)=is(n);
