/* source=https://oeis.org/A246849 lang=pari curno=1 type=decexp rev=24 offset=0 bfimax=100 */
default(realprecision,120);
XX=Pi^2/6 + log(exp(1/2)+1) - log(exp(1/2)+1)^2 - 2*polylog(2, 1/(exp(1/2)+1));
XX*=10^1;
