\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=13 rev=13 timeout=4
a(n) = {j=1;if(n>1,j=sum(k=1,n-1,binomial(n-1, k-1)*2^(2*n*k-2*k^2-n)*a(k)*a(n-k)));j;};
