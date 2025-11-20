/* source=https://oeis.org/A344127 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=1000 */
isok(p) = if (isprime(p), my(d=digits(p)); vecmin(d) && isprime(q=(p%vecsum(d))) && isprime(r=(p%vecprod(d))) && (nextprime(q+1)==r));
