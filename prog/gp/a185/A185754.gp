\\ source=https://oeis.org/A185754 type=an offset=1 lang=pari curno=1 bfimax=20 rev=4 timeout=4
{a(n)=local(A=x+x^2);for(i=1,n,A=2*A-x-(x/serreverse(A+x*O(x^n))-1)^2);polcoeff(A,n)};
