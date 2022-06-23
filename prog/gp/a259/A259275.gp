\\ source=https://oeis.org/A259275 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=if(n==0, 1, polcoeff(exp(sum(m=1, n, 5^m*x^m/(1+x^m+x*O(x^n))/m)), n))};
