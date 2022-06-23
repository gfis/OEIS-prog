\\ source=https://oeis.org/A138314 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=24 timeout=4 status=pass
{a(n)=local(A=if(n==0,x,sum(k=0,n\2,a(k)*x^(2*k+1)/(2*k+1)!))); n!*polcoeff(exp(A+x*O(x^n)),n)};
