/* source=https://oeis.org/A288095 lang=pari curno=1 type=decexp rev=18 offset=1 bfimax=10000 nstart=3 */
default(realprecision,12000);XX= (1/8)*exp(1/8)*(8 + sum(k=1,7, 8^(k/8)*(gamma(k/8) - incgam(k/8, 1/8))));
