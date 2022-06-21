\\ source=https://oeis.org/A193342 type=an offset=0 lang=pari curno=1 bfimax=13 rev=9 timeout=4
{a(n)=local(A=x+x^2); for(i=1, 2*n, A=A+(x*exp(A+O(x^(2*n+1)))-subst(A, x, A))/2); if(n<0,0,(2*n)!*4^n*polcoeff(A/x*exp(-x/2+O(x^(2*n+1))), 2*n))};
