\\ source=https://oeis.org/A168590 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=10 timeout=4 status=pass
{a(n)=if(n==0,1,polcoeff(exp(sum(m=1,n,sum(k=0,2*m,polcoeff((1+x+x^2)^m,k)^m)*x^m/m) +x*O(x^n)),n))};
