/* source=https://oeis.org/A227445 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=22 */
isok(n)=ispseudoprime(7*3^(2*n)+5*3^n+1);
