/* source=https://oeis.org/A133742 lang=pari curno=1 type=decexp rev=21 offset=0 bfimax=10000 nstart=5 */
default(realprecision,12000);XX= solve(x=0,1, acos(1-x) - (1-x)*sqrt(x*(2-x)) - Pi/4);
XX*=10^1;
