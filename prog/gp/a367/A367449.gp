/* source=https://oeis.org/A367449 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=51 nstart=1 */
isok(k) = sumdiv(k, d, (d-1)\2) == k;
