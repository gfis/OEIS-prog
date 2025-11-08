/* source=https://oeis.org/A346963 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=104 */
default(realprecision,124);
XX=11*exp(-1)-4+sumpos(n=1,(1/(1+1./n))^n/(n*(n+1)^2));
XX*=10^1;
