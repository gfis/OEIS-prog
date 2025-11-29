/* source=https://oeis.org/A277676 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=1000 nstart=1 */
d(n) = #digits(n!, n);
isok(n) = d(n+2) > d(n+1);
