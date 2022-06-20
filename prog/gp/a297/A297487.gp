\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=11 timeout=4
a(n)={if(n%2==0, binomial(n, n/2)*(n/2)!, 0)^3 + sum(k=0, (n-1)\2, 3*binomial(n, k)^2*binomial(n, 2*k)*binomial(2*k, k)*k!^2*(n-k)!)};
