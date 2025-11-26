/* source=https://oeis.org/A217139 lang=pari curno=1 type=print rev=29 offset=1 bfimax=10000 nstart=1 */
{op=vector(N=12); for( n=1, 1e4, if( op[n%N+1]+0==op[n%N+1]=eulerphi(n), print(n-N)))};
