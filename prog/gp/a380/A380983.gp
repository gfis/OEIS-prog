/* source=https://oeis.org/A380983 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=57 nstart=1 */
isok(k) = isprime(sumdiv(k, d, if((d>1) && (d<k) && gcd(d, k/d)==1, d)));
