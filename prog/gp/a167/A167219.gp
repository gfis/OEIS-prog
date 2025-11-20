/* source=https://oeis.org/A167219 lang=pari curno=1 type=isok rev=74 offset=1 bfimax=98 */
isok(k) = if (k>1, my(f=factor(k), v=primes(primepi(vecmax(f[,1])))); my(p=sum(i=1, #v, 'x^(i-1)*valuation(k,v[i]))); p -= k; my(c=-polcoef(p, 0)); my(q=(p+c)/x); my(d=divisors(c)); for (k=1, #d, if(subst(q, x, d[k]) == c/d[k], return(1));););
