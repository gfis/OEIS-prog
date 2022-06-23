\\ source=https://oeis.org/A243921 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=19 timeout=4 status=20
{a(n)=if(n<0, 0, polcoeff(1-sum(k=0, n-1, a(k)*x^k*(1-x)^(k+1)/prod(j=1, k, 1+2*(j+1)*x+x*O(x^n))), n))};
