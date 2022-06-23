\\ source=https://oeis.org/A168594 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=if(n==0,1,polcoeff(x/serreverse(x*sum(m=0,n,polcoeff((1/x)*serreverse(x/(1+x+x^2+x^2*O(x^m))), m)^2 *x^m)+x^2*O(x^n)),n))};
