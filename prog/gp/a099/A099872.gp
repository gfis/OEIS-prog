/* source=https://oeis.org/A099872 lang=pari curno=1 type=decexp rev=10 offset=0 bfimax=1000 */
default(realprecision,1200);
XX=sumalt(n=1,((-1)^(n+1))/(n^log(n)));
XX*=10^1;
