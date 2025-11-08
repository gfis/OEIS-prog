/* source=https://oeis.org/A363290 lang=pari curno=1 type=decexp rev=15 offset=1 bfimax=97 */
default(realprecision, 100);XX= solve(x=2,3, sum(n=0,19, x^-n!)-1);
