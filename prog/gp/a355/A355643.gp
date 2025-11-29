/* source=https://oeis.org/A355643 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
isok(k) = fordiv(k, d, if (isprime(d+k/d), return(1)));
