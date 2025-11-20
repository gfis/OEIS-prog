/* source=https://oeis.org/A105181 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=40 */
isok(n)=ispseudoprime(2^(2*(n+1))+2^n-1);
