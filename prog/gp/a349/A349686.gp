/* source=https://oeis.org/A349686 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=38 nstart=1 */
isok(k) = #Set(contfrac(sigma(k)/k)) == 1;
