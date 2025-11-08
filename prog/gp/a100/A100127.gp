/* source=https://oeis.org/A100127 lang=pari curno=1 type=decexp rev=19 offset=1 bfimax=105 */
default(realprecision,100);XX=sum(n=1,100,prime(n)/(n!),0.);
