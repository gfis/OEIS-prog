/* source=https://oeis.org/A270104 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=17 */
isok(n)=ispseudoprime(3^n+n*2^n);
