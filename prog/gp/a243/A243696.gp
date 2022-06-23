\\ source=https://oeis.org/A243696 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=400 timeout=4 status=20
{a(n)=if(n<0, 0, polcoeff(1/(1-x+x*O(x^n)) - sum(k=1, n-1, a(k)*x^k*(1-x)^k/prod(j=0, k, 1+2*j*x+x*O(x^n))), n))};
