\\ source=https://oeis.org/A166879 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=40 timeout=4 status=pass
{a(n)=if(n==0,1,polcoeff(exp(sum(m=1,n,polcoeff((1-x)/(1-2*x-x^2+x*O(x^(m^2))),m^2)*x^m/m)+x*O(x^n)),n))};
