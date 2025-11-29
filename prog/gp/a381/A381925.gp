/* source=https://oeis.org/A381925 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=10000 nstart=1 */
isok(k) = sumdiv(k, d, sigma(d) == numdiv(k)) >= 1;
