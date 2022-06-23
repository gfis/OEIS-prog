\\ source=https://oeis.org/A158053 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1+x);for(i=1,n,A=exp(sum(m=1,n,(1+2^m*x*A)^m*x^m/m+x*O(x^n))));polcoeff(A,n)};
