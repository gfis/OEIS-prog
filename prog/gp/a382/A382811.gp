/* source=https://oeis.org/A382811 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=161 nstart=1 */
isok(k) = fordiv(k, d, if (ispseudoprime(d*2^k-1), return(1)));
