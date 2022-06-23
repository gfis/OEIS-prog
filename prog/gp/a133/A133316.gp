\\ source=https://oeis.org/A133316 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=if(n==0,1,polcoeff(-(1-x)*sum(m=0,n-1,a(m)*x^m/(1+x +x*O(x^n))^(m^2)),n))};
