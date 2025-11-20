/* source=https://oeis.org/A188574 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=19 */
isok(n)=ispseudoprime(n^2+2*n+2^n);
