/* source=https://oeis.org/A305836 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=15 */
isok(n)=ispseudoprime((2^n-1)^4+2);
