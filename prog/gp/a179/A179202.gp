/* source=https://oeis.org/A179202 lang=pari curno=1 type=print rev=38 offset=1 bfimax=10000 nstart=1 */
{op=vector(N=8); for( n=1, 1e4, if( op[n%N+1]+0==op[n%N+1]=eulerphi(n), print(n-N)))};
