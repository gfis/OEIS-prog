\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=13 timeout=4
a(n) = local(r);r=1;forstep(k=n^2-n+1,n^2+n-1,2,r=lcm(r,k));r;
