/* source=https://oeis.org/A385056 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=46 */
isok(k) = if (isprime(k), my(p=vecprod(digits(k))); p && ispower(p, 3));
