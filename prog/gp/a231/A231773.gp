/* source=https://oeis.org/A231773 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
r=95; for(n=2, r, m=0; for(c=2*n+1, n^2+1, if(n%2==1, break); e=eulerphi(c); if(e==lcm(znstar(c)[2])&&eulerphi(e)==n, m=1; break)); if(m==0, print(n)));
