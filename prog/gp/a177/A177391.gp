/* source=https://oeis.org/A177391 lang=pari curno=1 type=an rev=2 offset=0 bfimax=13 nstart=0 */
{a(n,p=2)=local(M=Mat(1), N, L);for(i=1, n, N=M; M=matrix(#N+1, #N+1, r, c, if(r>=c, if(r<=#N, (N^(p*(#N)))[r, c], polcoeff((x+p*(#M)^2)^(#M), c-1)))); L=sum(i=1, #M, -(M^0-M)^i/i);M=sum(i=0, #M, (L/p/(#N))^i/i!); ); M[n+1,1]};
a(n);
