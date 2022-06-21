\\ source=https://oeis.org/A192399 type=an offset=0 lang=pari curno=1 bfimax=22 rev=13 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,x^m*A^m/(1-x*A^(2*m)+x*O(x^n))));polcoeff(A,n)};
