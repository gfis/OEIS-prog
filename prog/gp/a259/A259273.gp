\\ source=https://oeis.org/A259273 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=30 timeout=4 status=pass
{a(n)=if(n==0, 1, polcoeff(exp(sum(m=1, n, 3^m*x^m/(1+x^m+x*O(x^n))/m)), n))};
