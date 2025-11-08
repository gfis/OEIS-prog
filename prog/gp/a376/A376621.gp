/* source=https://oeis.org/A376621 lang=pari curno=1 type=decexp rev=21 offset=1 bfimax=103 */
default(realprecision,123);
t=polrootsreal(x^3 + x - 1)[1];XX= exp(sqrt(6*log(t)^2 + 4*polylog(2, t) - Pi^2/3));
