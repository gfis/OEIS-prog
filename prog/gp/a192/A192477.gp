\\ source=https://oeis.org/A192477 type=an offset=1 lang=pari curno=1 bfimax=32 rev=8 timeout=4
{a(n)=local(A=x+x^2);for(i=1,n,A=x*prod(m=1,n,1+x*A^m +x*O(x^n)));polcoeff(A,n)};
