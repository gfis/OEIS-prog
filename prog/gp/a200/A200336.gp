/* source=https://oeis.org/A200336 lang=pari curno=1 type=decexp rev=10 offset=2 bfimax=50 */
default(realprecision,60);
XX=solve(x=12,13,real(polylog(2,x)));
XX/=10^1;
