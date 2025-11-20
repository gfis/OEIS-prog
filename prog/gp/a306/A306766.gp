/* source=https://oeis.org/A306766 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=10000 */
isok(n) = isprime(n) && (pd=vecprod(digits(n))) && !(primepi(n) % pd);
