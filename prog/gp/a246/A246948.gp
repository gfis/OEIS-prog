/* source=https://oeis.org/A246948 lang=pari curno=1 type=decexp rev=19 offset=1 bfimax=105 */
default(realprecision,150);XX= 3^(5/6) * gamma(1/3) / (2*Pi) * exp(sumpos(k=1,log(1/3*(exp(1/(3*k)) + 2*exp(-1/(6*k)) * cos(sqrt(3)/(6*k))))));
