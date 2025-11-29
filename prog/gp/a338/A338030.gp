/* source=https://oeis.org/A338030 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 nstart=1 */
rev(n) = fromdigits(Vecrev(digits(n))); /* A004086*/
isok(p) = if (isprime(p), my(r=rev(p)); isprime(r) && isprime(rev(2*p)) && isprime(rev(2*r)));
