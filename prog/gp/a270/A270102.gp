/* source=https://oeis.org/A270102 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=24 */
isok(n)=ispseudoprime(3^n-n*2^n);
