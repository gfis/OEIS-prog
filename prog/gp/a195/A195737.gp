\\ source=https://oeis.org/A195737 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=200 timeout=4 status=20
{a(n)=if(n<1,0,n!*polcoeff(x-sum(m=1,n-1,a(m)*x^m/m!*exp(-m*(m+1)/2*x+x*O(x^n))),n))};
