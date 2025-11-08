/* source=https://oeis.org/A371332 lang=pari curno=1 type=decexp rev=7 offset=1 bfimax=91 */
default(realprecision,109);
XX=sumalt(i=0,(-1)^i*zeta(5/4+i));
