/* source=https://oeis.org/A382646 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=54 nstart=1 */
isok(k) = fordiv(k, d, if (ispseudoprime(k*2^d - 1) && ispseudoprime(d*2^k - 1), return(1)));
