\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=335 rev=20 timeout=4
a(n)=numerator((4*n+1)*(prod(i=1,n,2*i-1)/prod(i=1,n,2*i))^5);
