/* source=https://oeis.org/A126774 lang=pari curno=1 type=decexp rev=29 offset=0 bfimax=104 */
default(realprecision,124);
z0=polroots(z^3-z^2+1)[3];XX= imag(dilog(z0)+log(abs(z0))*log(1-z0));
XX*=10^1;
