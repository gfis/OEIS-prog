\\ source=https://oeis.org/A219792 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=16384 timeout=4 status=9913
a(n)=my(t=lcm(znstar(n)[2]));if(t>2,for(k=t+1,solve(x=t,2*t^2,x/(exp(Euler)*log(log(x))+3/log(log(x)))-t),if(eulerphi(k)==t,return(k)));0,2*t-1);
