\\ source=https://oeis.org/A193574 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=35 timeout=4
a(n)=local(ds);ds=divisors(sigma(n));for(k=2,#ds,if(n%ds[k],return(ds[k])));
