/* source=https://oeis.org/A123924 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=50 */
isok(n)=ispseudoprime(2^(n+1)+3^n);
