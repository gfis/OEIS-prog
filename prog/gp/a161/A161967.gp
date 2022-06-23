\\ source=https://oeis.org/A161967 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=exp(x*exp(x*deriv(A)/(A+O(x^n)))));n!*polcoeff(A,n)};
