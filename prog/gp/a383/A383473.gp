/* source=https://oeis.org/A383473 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=61 nstart=1 */
isok(k) = fordiv(k, d, if (ispseudoprime(d*2^k+1), return(1))); return(0);
