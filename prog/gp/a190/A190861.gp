\\ source=https://oeis.org/A190861 type=an offset=0 lang=pari curno=1 bfimax=24 rev=9 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=prod(m=1,n,(1+x^m*A)/(1-x^m+x*O(x^n))));polcoeff(A,n)};
