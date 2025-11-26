/* source=https://oeis.org/A328413 lang=pari curno=1 type=print rev=6 offset=1 bfimax=71 nstart=1 */
isA328413(n) = my(r=4*n, N=floor(exp(Euler)*r*log(log(r^2))+2.5*r/log(log(r^2)))); for(k=r+1, N+1, if(eulerphi(k)==r && lcm(znstar(k)[2])==r/2, return(1)); if(k==N+1, return(0)));
for(n=1, 100, if(isA328413(n), print(n)));
