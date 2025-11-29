/* source=https://oeis.org/A339699 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=38 nstart=1 */
isok(m) = bigomega(3^m-1) == bigomega(3^m+1);
