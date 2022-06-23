\\ source=https://oeis.org/A196304 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=200 timeout=4 status=20
{a(n)=if(n<1, 0, polcoeff(x-sum(m=1, n-1, a(m)*x^m/(1+m*(m+1)/2*x+x*O(x^n))^m), n))};
