/* source=https://oeis.org/A288055 lang=pari curno=1 type=decexp rev=29 offset=1 bfimax=10000 nstart=3 */
default(realprecision,12000);XX= (exp(1/3)/3)*(3 + 3^(1/3)*(gamma(1/3) - incgam(1/3, 1/3)) + 3^(2/3)*(gamma(2/3) - incgam(2/3, 1/3)));
