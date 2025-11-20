/* source=https://oeis.org/A381547 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 */
isok(k) = if(k % 2, sumdiv(k, d, (sigma(d, -1) > 2)) % 2, 0);
