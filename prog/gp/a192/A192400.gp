\\ source=https://oeis.org/A192400 type=an offset=0 lang=pari curno=1 bfimax=28 rev=6 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=1+sum(m=1,n,A^m*x^(2*m-1)/(1-x^(2*m-1)+x*O(x^n))));polcoeff(A,n)};
