\\ source=https://oeis.org/A103446 lang=pari curno=1 type=an  rev=43 offset=0 bfimax=30 timeout=4 status=pass
{a(n)=if(n<1,0,polcoeff(exp(sum(m=1,n,sigma(m)*x^m/(1-x+x*O(x^n))^m/m)),n))};
