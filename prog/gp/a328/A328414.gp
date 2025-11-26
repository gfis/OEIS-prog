/* source=https://oeis.org/A328414 lang=pari curno=1 type=print rev=10 offset=1 bfimax=63 nstart=1 */
isA328414(n) = my(r=4*n, N=floor(exp(Euler)*r*log(log(r^2))+2.5*r/log(log(r^2)))); for(k=r+1, N+1, if(eulerphi(k)==r && lcm(znstar(k)[2])==r/2, return(0)); if(k==N+1, return(1)));
for(n=1, 200, if(isA328414(n), print(n)));
