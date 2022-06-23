\\ source=https://oeis.org/A213192 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=300 timeout=4 status=42
{a(n)=local(A=1+x);for(i=1,n,A=1+x;for(i=1,n,A=1+x*deriv(x*(A+x*O(x^n))^4)^(1/2)));polcoeff(A,n)};
