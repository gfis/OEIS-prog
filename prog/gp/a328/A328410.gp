\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=67 rev=10 timeout=4
a(n) = my(r=4*n, N=floor(exp(Euler)*r*log(log(r^2))+2.5*r/log(log(r^2)))); for(k=r+1, N+1, if(eulerphi(k)==r && lcm(znstar(k)[2])==r/2, return(k)); if(k==N+1, return(0)));
