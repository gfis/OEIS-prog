/* source=https://oeis.org/A359409 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=56 nstart=1 */
isok(d) = (d%5) && !(d%6) && !(isprime(5+d) && isprime(5+2*d) && isprime(5+3*d) && isprime(5+4*d));
