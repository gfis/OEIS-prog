/* source=https://oeis.org/A112863 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=50 nstart=1 */
isok(k) = ispseudoprime(1+binomial(2*k-1, k-1));
