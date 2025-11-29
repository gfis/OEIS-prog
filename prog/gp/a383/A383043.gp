/* source=https://oeis.org/A383043 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=56 nstart=1 */
isok(k) = fordiv(k, d, if ((d<k) && ispseudoprime(d*2^k-1), return(1)));
