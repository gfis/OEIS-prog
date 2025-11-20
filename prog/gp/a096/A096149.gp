/* source=https://oeis.org/A096149 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=23 */
isok(n)=ispseudoprime((2^n-3)*2^n+1);
