/* source=https://oeis.org/A082184 lang=pari curno=1 type=print rev=25 offset=2 bfimax=65536 nstart=2 */
for(n=2, 100, t=n*(n+1)/2; for(k=1, 10^9, u=t+k*(k+1)/2; v=floor(sqrt(2*u)); if(v*(v+1)/2==u, print(v); break)));
