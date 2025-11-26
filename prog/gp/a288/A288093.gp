/* source=https://oeis.org/A288093 lang=pari curno=1 type=decexp rev=17 offset=1 bfimax=10000 nstart=3 */
default(realprecision,12000);XX= (1/6)*exp(1/6)*(6 + sum(k=1,5, 6^(k/6)*(gamma(k/6) - incgam(k/6, 1/6))));
