\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=35 timeout=4
a(n)=local(ds);ds=divisors(sigma(n));for(k=2,#ds,if(n%ds[k],return(ds[k])));
