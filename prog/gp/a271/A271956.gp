/* source=https://oeis.org/A271956 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=24 */
isok(n)=ispseudoprime(2*n*3^n-1);
