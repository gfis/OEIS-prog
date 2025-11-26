/* source=https://oeis.org/A288091 lang=pari curno=1 type=decexp rev=23 offset=1 bfimax=10000 nstart=3 */
default(realprecision,12000);XX= (1/4)*exp(1/4)*(4+sqrt(2)*(gamma(1/4) - incgam(1/4, 1/4))+2*(sqrt(Pi) -incgam(1/2, 1/4))+2*sqrt(2)*(gamma(3/4) - incgam(3/4, 1/4)));
