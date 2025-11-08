/* source=https://oeis.org/A258075 lang=pari curno=2 type=decexp rev=24 offset=0 bfimax=150 */
default(realprecision,180);
/* Series 2-3*x = Sum_{n>=1} 1 / 2^[n/(1-x)] gives faster convergence: */
{x=0.4; for(i=1, 10, x = (2 - sum(n=1, 2000, 1./2^floor(n/(1-x))))/3 );XX= x};
XX*=10^1;
