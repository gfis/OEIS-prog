\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8191 rev=12 timeout=8
a(n)=local(ds,r);ds=divisors(n);for(k=1,#ds,r=bitxor(r,ds[k]));r;
