\\ source=https://oeis.org/A183607 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=250 timeout=4 status=117
{a(n)=local(A=1+x);for(i=1,n,A=1/(1-x - x*deriv(x^2*A''/(A+x*O(x^n)))));polcoeff(A,n)};
