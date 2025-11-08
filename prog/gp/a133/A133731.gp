/* source=https://oeis.org/A133731 lang=pari curno=1 type=decexp rev=41 offset=1 bfimax=20000 */
default(realprecision,24000);
XX=cos(solve(x=1,2,sin(x)-x*cos(x)-Pi/2)/2)*2;
