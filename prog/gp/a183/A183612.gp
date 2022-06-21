\\ source=https://oeis.org/A183612 type=an offset=1 lang=pari curno=1 bfimax=200 rev=10 timeout=4
{a(n)=if(n<1,0,polcoeff(x*deriv(log(sum(m=0,n,(m+1)!^2*x^m)+x*O(x^n))),n))};
