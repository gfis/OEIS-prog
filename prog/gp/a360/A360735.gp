/* source=https://oeis.org/A360735 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=59 nstart=1 */
isok(d) = !(d%2) && (d%3) && !(isprime(d+3) && isprime(2*d+3));
