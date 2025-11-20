/* source=https://oeis.org/A105182 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=18 */
isok(n)=ispseudoprime(2^(2*(n+1))+2^n+1);
