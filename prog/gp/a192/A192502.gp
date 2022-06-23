\\ source=https://oeis.org/A192502 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=400 timeout=4 status=65
{a(n)=local(A=1+x);for(i=1,n,A=1+x+x*sum(m=1,sqrtint(2*n)+1,(x*A+x*O(x^n))^(m*(m-1)/2)*(x^m+A^m)));polcoeff(A,n)};
