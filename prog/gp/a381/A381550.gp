/* source=https://oeis.org/A381550 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 nstart=1 */
isok(k) = sumdiv(k, d, d * (sigma(d, -1) > 2)) % 2;
