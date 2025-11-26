/* source=https://oeis.org/A217141 lang=pari curno=1 type=print rev=12 offset=1 bfimax=1000 nstart=1 */
{op=vector(N=12); Nd6=N/6;for( n=1, 1e4, if( op[n%N+1]+0==op[n%N+1]=eulerphi(n), if ((n-N) % Nd6 != 0, print(n-N))))};
