/* source=https://oeis.org/A231132 lang=pari curno=1 type=decexp rev=13 offset=0 bfimax=99 */
default(realprecision,118);
XX=sumalt(k=2,(-1)^k*zeta(k)/k^2);
XX*=10^1;
