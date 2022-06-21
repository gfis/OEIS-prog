\\ source=https://oeis.org/A199409 type=an offset=0 lang=pari curno=1 bfimax=33 rev=12 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=sum(m=0,sqrtint(n+1),A^m*x^(m^2)*(1-x^(2*m+1))/(1-x))+x*O(x^n));polcoeff(A,n)};
