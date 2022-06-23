\\ source=https://oeis.org/A168598 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=250 timeout=4 status=pass
{a(n)=if(n==0,1,polcoeff(exp(sum(m=1,n,polcoeff((1+x+x^2)^m,m)^2*x^m/m)+x*O(x^n)),n))};
