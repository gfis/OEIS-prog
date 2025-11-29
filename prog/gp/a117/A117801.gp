/* source=https://oeis.org/A117801 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=5 nstart=1 */
isok(t) = ispolygonal(t, 3) && isprime(vecprod(digits(t)));
