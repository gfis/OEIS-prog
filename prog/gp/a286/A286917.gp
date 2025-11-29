/* source=https://oeis.org/A286917 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=35 nstart=1 */
isok(n) = {ad = select(t->n%t && t<n, concat(concat(divisors(2*n-1), divisors(2*n+1)), 2*divisors(n))); for (k=1, #ad, if ((n % ad[k]) && (sigma(ad[k])== n), return (1)););};
