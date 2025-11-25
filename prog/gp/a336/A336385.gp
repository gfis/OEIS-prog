/* source=https://oeis.org/A336385 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65 nstart=1 */
f(n) = floor(n*exp(Euler)*log(log(n^2))+2.5*n/log(log(n^2)));
a(n) = {if(n==1, return(2)); my(t, v=List([])); for(x=1, f(2*n), if((t=eulerphi(x)) <= 2*n, for(y=1, f(t=n*t), if(eulerphi(x*y) == t+n*eulerphi(y), listput(v, x*y))))); #Set(v); };
a(n);
