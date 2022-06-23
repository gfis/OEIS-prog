\\ source=https://oeis.org/A158094 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=450 timeout=4 status=20
{a(n)=if(n<1, 0, polcoeff(sum(k=0,n,k!*x^k)/prod(k=1, n-1, 1+a(k)*x^k +x*O(x^n)), n))};
