\\ source=https://oeis.org/A245060 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=if(n==0, 1, sum(k=1, n, binomial(n-1, k-1)*polcoeff(1/prod(i=0, k, 1-i*x +x*O(x^(n-k))), n-k)*3^(n-k)))};
