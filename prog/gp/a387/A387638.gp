/* source=https://oeis.org/A387638 lang=pari curno=1 type=decexp rev=26 offset=0 bfimax=104 */
default(realprecision,124);
XX=sumalt(k=0,(-1)^k/((4*k+1)^2*(4*k+3)^2));
XX*=10^1;
