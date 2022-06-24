\\ source=https://oeis.org/A093891 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=61 nstart=1
isok(m) = {my(d=divisors(m), vp = primes(primepi(sigma(m)))); for (i=1, 2^#d - 1, my(b = Vecrev(binary(i)), x = sum(k=1, #b, b[k]*d[k])); if (vecsearch(vp, x), vp = setminus(vp, Set(x))); if (#vp == 0, return (1)););};
