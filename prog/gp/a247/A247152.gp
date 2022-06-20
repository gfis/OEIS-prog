\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=17 timeout=4
a(n)=forstep(t=n=prime(n),10*n,10^#Str(n),!isprime(t)&&return(t));10*n;
