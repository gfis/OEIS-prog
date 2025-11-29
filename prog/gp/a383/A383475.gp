/* source=https://oeis.org/A383475 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=59 nstart=1 */
isok(k) = fordiv(k, d, if (isprime(k*2^d-1) && isprime(k*2^d+1), return(1))); return(0);
