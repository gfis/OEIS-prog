/* source=https://oeis.org/A174352 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=14 */
isok(n)=ispseudoprime((n+1)*10^n-1);
