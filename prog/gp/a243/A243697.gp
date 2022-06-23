\\ source=https://oeis.org/A243697 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=if(n<0, 0, polcoeff(1/(1-x+x*O(x^n)) - sum(k=1, n-1, a(k)*x^k*(1-x)^k/prod(j=0, k, 1+3*j*x+x*O(x^n))), n))};
