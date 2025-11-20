/* source=https://oeis.org/A357110 lang=pari curno=1 type=isok rev=39 offset=1 bfimax=18 */
isok(n)=ispseudoprime(1 + n^2*2^n + n^3*3^n);
