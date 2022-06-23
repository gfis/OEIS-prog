\\ source=https://oeis.org/A122451 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=1000 timeout=4 status=426
{a(n)=local(A,B=2/(1+2*x^2+sqrt(1-4*x-4*x^2+4*x^4+x^2*O(x^n)))); A=B^2*(B-1)/x/(1+x-x*B);polcoeff(A,n,x)};
