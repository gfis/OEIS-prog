/* source=https://oeis.org/A316360 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=27 */
isok(n)=ispseudoprime((2^n-2)^2-3);
