/* source=https://oeis.org/A179936 lang=pari curno=1 type=an rev=2 offset=1 bfimax=22 nstart=1 */
/* Coefficients of A_m(x) = m-th iteration of A(x): */
{a(n,m=1)=local(A=x+x^3,D);for(i=1,n,D=x;A=x+sum(k=1,n,m^k*(D=(A+x*O(x^n))^3*deriv(D))/k!));if(n<1,0,n!*polcoeff(A,n))};
a(n);
