/* source=https://oeis.org/A337163 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=10000 nstart=1 */
isok(n) = my(d=digits(n)); if (vecmin(d), for (i=1, #d, if (n % d[i], return(0))); (n % vecprod(d)));
