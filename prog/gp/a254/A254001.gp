\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=16 timeout=4
a(n) = {
primeVect = factor(n)[,1];
if(prod(i=1,#primeVect,1-1/primeVect[i])>=1/2,return(0));
for(k=1,10^99,t=n^k;if(sigma(t)>=2*t,return(k))); };
