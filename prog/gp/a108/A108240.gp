/* source=https://oeis.org/A108240 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=14 */
isok(n)=ispseudoprime((10^n)^2+5*(10^n)-1);
