/* source=https://oeis.org/A116217 lang=pari curno=1 type=decexp rev=25 offset=1 bfimax=105 */
default(realprecision,126);
/* Using sum(n=1..infinity, A007425(n)/2^n )  */
lambert2ser(L)=
{
local(n, t);
n = length(L);
t = sum(k=1, length(L), O('x^(n+1))+L[k]*'x^k/(1-'x^k) );
t = Vec(t);
return( t );
}
N=1000; v=vector(N,n,1); /* roughly 1000 bits precision */
t=lambert2ser(lambert2ser(v)); /* ==[1, 3, 3, 6, 3, 9,...] == A007425 */
default(realprecision,floor(N/3.4)); /* factor approx. log(10)/log(2) */
XX=sum(n=1,#v,1.0*t[n]/2^n);
