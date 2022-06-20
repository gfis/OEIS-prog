\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=16 timeout=4
a(n) = {if(n<=1, 0, sum(k=1, n, (-1)^(n-k)*k^(k-2)*n*(n-2)!*binomial(n-1,k-1)*(2*k*n - n - k^2)/k!))};
