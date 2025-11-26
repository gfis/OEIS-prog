/* source=https://oeis.org/A340315 lang=pari curno=1 type=decexp rev=13 offset=1 bfimax=104 nstart=3 */
default(realprecision,124);
f(n)=if(n, 2*abs(polylog(-n, I)), 1); /* A000111*/
XX=suminf(n=0, 1/f(n));
