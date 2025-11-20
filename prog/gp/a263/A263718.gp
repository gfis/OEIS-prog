/* source=https://oeis.org/A263718 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=16 */
isok(n)=ispseudoprime((1+2*7^n)/3);
