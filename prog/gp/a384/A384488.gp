/* source=https://oeis.org/A384488 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=10000 nstart=1 */
isok(k) = fordiv(k, d, if (isprime(d - k/d), return(1)));
