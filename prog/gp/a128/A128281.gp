\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=5 rev=18 timeout=8
a(n)=if(n==1, return(3)); my(p=prod(k=1, n, prime(k+1))); forstep(m=p+if(p%4-1, 2), +oo, 4, if(bigomega(m)==n && omega(m)==n, fordiv(m, d, if(!isprime((d+m/d)/2), next(2))); return(m)));
