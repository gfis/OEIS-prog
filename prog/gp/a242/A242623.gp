/* source=https://oeis.org/A242623 lang=pari curno=1 type=decexp rev=33 offset=1 bfimax=1000 nstart=1 */
default(realprecision,1200);XX= exp(suminf(n=2, (-1)^n*(zeta(n)-1)/(n-1)));
