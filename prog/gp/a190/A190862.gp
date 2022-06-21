\\ source=https://oeis.org/A190862 type=an offset=0 lang=pari curno=1 bfimax=21 rev=14 timeout=4
{a(n)=local(A=1+x);for(i=1,n,A=prod(m=1,n,(1+x^m*A)/(1-x^m*A+x*O(x^n))));polcoeff(A,n)};
