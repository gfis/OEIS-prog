\\ source=https://oeis.org/A328412 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=1086
a(n) = my(i=0, r=4*n, N=floor(exp(Euler)*r*log(log(r^2))+2.5*r/log(log(r^2)))); for(k=r+1, N, if(eulerphi(k)==r && lcm(znstar(k)[2])==r/2, i++)); i;
