/* source=https://oeis.org/A381546 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
isok(k) = sumdiv(k, d, (sigma(d, -1) > 2)) % 2;
