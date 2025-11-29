/* source=https://oeis.org/A225110 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 nstart=1 */
isok(k) = if (k==1, return(1)); my(d=divisors(k), s=1); for (i=2, #d, s += 1/d[i]; if (denominator(s)==1, return(1)););
