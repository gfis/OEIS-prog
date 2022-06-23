\\ source=https://oeis.org/A117963 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=5000 timeout=4 status=192
{a(n)=local(A=1+x+x*O(x^n)); for(i=1,#binary(n), A=subst(A,x,x^3+x*O(x^n)) *(1-4*x^3-x^6)/(1-x-x^2+x*O(x^n))); polcoeff(A,n,x)};
