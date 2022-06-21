\\ source=https://oeis.org/A296533 type=an offset=0 lang=pari curno=1 bfimax=200 rev=16 timeout=4
a(n)={(binomial(3*n, n)/(2*n+1) + if(n%2, 3*binomial((3*n-1)/2, (n-1)/2),  binomial(3*n/2, n/2)))/(2*(n+1))};
