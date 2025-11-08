/* source=https://oeis.org/A371331 lang=pari curno=1 type=decexp rev=10 offset=1 bfimax=91 */
default(realprecision,109);
XX=sumalt(i=0,(-1)^i*zeta(4/3+i));
