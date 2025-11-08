/* source=https://oeis.org/A099873 lang=pari curno=1 type=decexp rev=11 offset=1 bfimax=1000 */
default(realprecision,1200);
XX=sumalt(n=2,((-1)^(n))/(log(n)^n));
