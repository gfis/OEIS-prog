\\ source=https://oeis.org/A216878 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=29 timeout=4 status=pass
{a(n)=local(A=1-x);for(i=1,n,A=1/prod(m=1,n,(1+x^m/A)*(1+x^m*A)*(1-x^m)+x*O(x^n)));polcoeff(A,n)};
