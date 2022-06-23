\\ source=https://oeis.org/A208831 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=if(n==0, 1, 1-polcoeff(sum(k=0, n-1, a(k)*x^k/prod(j=1, 2*k, (1+j*x+x*O(x^n)) )), n))};
