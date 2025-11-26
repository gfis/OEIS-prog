/* source=https://oeis.org/A197009 lang=pari curno=1 type=decexp rev=11 offset=1 bfimax=10000 nstart=1 */
default(realprecision,12000);XX= 1/sin(1 + solve(x=0, 2, x-sin(x+1)*cos(x+1)));
