\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=64 rev=12 timeout=4
a(n) = my(r=4*n, N=floor(exp(Euler)*r*log(log(r^2))+2.5*r/log(log(r^2)))); forstep(k=N, r, -1, if(eulerphi(k)==r && lcm(znstar(k)[2])==r/2, return(k)); if(k==r, return(0)));
