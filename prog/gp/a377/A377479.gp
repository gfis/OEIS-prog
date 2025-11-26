/* source=https://oeis.org/A377479 lang=pari curno=1 type=decexp rev=11 offset=1 bfimax=100 nstart=2 */
default(realprecision,120);
/* Note: besseljzero not guaranteed to work here since -3/2 < 0.*/
XX=solve(x=2,3, cos(x)+x*sin(x));
