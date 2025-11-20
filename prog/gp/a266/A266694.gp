/* source=https://oeis.org/A266694 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=34 */
isok(n)=ispseudoprime(2*n*3^n+1);
