/* source=https://oeis.org/A345644 lang=pari curno=1 type=decexp rev=10 offset=0 bfimax=98 */
default(realprecision,117);
XX=solve(r=0,1,cos(r+sqrt(r^2-1+sqrt(1-r^2)))^2-1+sqrt(1-r^2));
XX*=10^1;
